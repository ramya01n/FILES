using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Xrm.Sdk;
using System.ServiceModel;
using Microsoft.Xrm.Sdk.Query;

namespace MyPlugins
{
    public class DuplicateCheck : IPlugin
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





            if (context.InputParameters.Contains("Target") && context.InputParameters["Target"] is Entity)
            {
                Entity contact = (Entity)context.InputParameters["Target"];

                try
                {
                    // TODO Plug-in business logic goes here. You can access data in the context,
                    // and make calls to the Organization web service using the Dataverse SDK.
                    string email = string.Empty;

                    if (contact.Attributes.Contains("emailaddress1"))
                    {
                        email = contact.Attributes["emailaddress1"].ToString();

                        QueryExpression query = new QueryExpression("contact");
                        query.ColumnSet = new ColumnSet(new string[] { "emailaddress1" });
                        query.Criteria.AddCondition("emailaddress1", ConditionOperator.Equal, email);

                        EntityCollection collection = service.RetrieveMultiple(query);

                        if (collection.Entities.Count > 0)
                        {
                            throw new InvalidPluginExecutionException("Contact With email already exist!!!");
                        }
                    }
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
