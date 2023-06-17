using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Xrm.Sdk;
using System.ServiceModel;

namespace MyPlugins
{
    public class Taskcreate : IPlugin
    {
        public void Execute(IServiceProvider serviceProvider)
        {    // Obtain the Tracing service reference
            ITracingService tracingService =
              (ITracingService)serviceProvider.GetService(typeof(ITracingService));
            // Obtain the execution context
            IPluginExecutionContext context = (IPluginExecutionContext)
              serviceProvider.GetService(typeof(IPluginExecutionContext));

            // Obtain the Organization service reference 
            IOrganizationServiceFactory serviceFactory =
              (IOrganizationServiceFactory)serviceProvider.GetService(typeof(IOrganizationServiceFactory));
            IOrganizationService service = serviceFactory.CreateOrganizationService(context.UserId);

            IOrganizationService adminservice = serviceFactory.CreateOrganizationService(new Guid(""));



            if (context.InputParameters.Contains("Target") && context.InputParameters["Target"] is Entity)
            {
                Entity contact = (Entity)context.InputParameters["Target"];

                try
                {

                  string key =  context.SharedVariables["Key1"].ToString();




                    Entity taskrecord = new Entity("task");
                    taskrecord.Attributes.Add("subject", "Follow Up");
                    taskrecord.Attributes.Add("description", "Please follow up with contact. ");
                    taskrecord.Attributes.Add("scheduledend", DateTime.Now.AddDays(2));
                    taskrecord.Attributes.Add("prioritycode", new OptionSetValue(2));
                    //taskrecord.Attributes.Add("regardingobjectid",new EntityReference("contact",contact.Id));
                    taskrecord.Attributes.Add("regardingobjectid", contact.ToEntityReference());

                    Guid taskGuid = service.Create(taskrecord);

                    adminservice.Create(taskrecord);
                    tracingService.Trace("task created with Guid {0}", taskGuid.ToString());

                }
                catch (FaultException<OrganizationServiceFault> ex)
                {
                    throw new InvalidPluginExecutionException("The following error occurred in MyPlugin.", ex);
                }
                catch (Exception ex)
                {
                    tracingService.Trace("MyPlugin: error: {0}", ex.ToString());
                    throw;
                }
            }
        }
    }
}

