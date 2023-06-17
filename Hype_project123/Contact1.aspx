<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact1.aspx.cs" Inherits="Hype_project123.Contact1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contact</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <!--fontswesome link>-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
    <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
    <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
    <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
    <style>
        /*header*/


        .icons {
            height: 59px;
            margin-top: 0px;
        }

        .auto-style1 {
            color: #FFFFFF;
        }

        .auto-style4 {
            color: #FFFFFF;
            background-color: #000000;
            height: 46px;
            width: 64px;
        }

        .auto-style5 {
            float: right;
            height: 18px;
            margin-top: 0px;
        }

        .button {
            background-color: #0949b9;
            top: 0;
            padding: 10px 20px;
            line-height: 24px;
            color: #fff;
            position: relative;
            font-size: 16px;
            font-weight: 500;
            display: inline-block;
            transition: all .2s ease-in-out;
            cursor: pointer;
            overflow: hidden;
            border: none;
            border-radius: 4px;
            box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
            text-decoration: none;
        }
        /*header end*/
        /*breadcrumbs*/
        #breadcrumbs ul {
            margin: 0;
            padding: 12px 22px;
            line-height: 22px;
        }

        #breadcrumbs .dark {
            color: #fff;
            box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
            background-color: #333;
        }

        .dashboard-headline #breadcrumbs {
            right: 0;
        }

        #breadcrumbs {
            position: absolute;
            right: 162px;
            display: inline-block;
            font-size: 14.7px;
            top: 35%;
            transform: translateY(-51%);
            border-radius: 4px;
            font-weight: 600;
            color: #333;
            background-color: black;
            text-decoration: none;
        }

            #breadcrumbs ul li {
                display: inline-block;
                list-style: none;
                margin: 0 0 0 7px;
            }

                #breadcrumbs ul li:first-child {
                    margin-left: 0;
                }
        /*breadcrumps end */
        .responsive-map {
            overflow: hidden;
            padding-bottom: 56.25%;
            position: relative;
            height: 0;
            padding: 200px;
        }

            .responsive-map iframe {
                left: 0;
                top: 0;
                height: 100%;
                width: 100%;
                position: absolute;
            }
        /*border width*/
        input.with-border, input[type=text].with-border, input[type=password].with-border, input[type=email].with-border, input[type=number].with-border, textarea.with-border, select.with-border {
            border: 1px solid #e0e0e0;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
        }

        body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
            font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
            text-transform: none;
        }

        input, input[type=text], input[type=password], input[type=email], input[typebutton=number], textarea, select {
            height: 48px;
            line-height: 48px;
            padding: 0 20px;
            outline: none;
            font-size: 16px;
            color: gray;
            margin: 0 0 16px;
            max-width: 100%;
            width: 100%;
            box-sizing: border-box;
            display: block;
            background-color: #fff;
            font-weight: 500;
            opacity: 1;
            border-radius: 4px;
            border: none;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .12);
        }
        /*dashboard box*/
        .dashboard-box {
            display: block;
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            margin-top: 30px;
            position: relative;
        }
        /*footer part*/
        h6 {
            padding: 0;
            padding-right: 0;
            color: azure;
            padding-left: 37PX;
        }

        .footer-col1 {
            padding-top: 50px;
        }

        .footer-col3 {
            padding-top: 50px;
        }

        ul li {
            padding: 5px;
            list-style: none;
            text-align: left;
            display: flex;
        }

            ul li a {
                text-decoration: none;
                color: grey;
            }

                ul li a:hover {
                    color: white;
                }

        .logofoot {
            padding-left: 15px;
            padding-top: 50px;
            padding-right: 0px;
        }

        .footcopy {
            padding-top: 10px;
            margin: 10px 0px;
        }

        #border-right-line {
            border-right: 1px solid #484848;
        }

        .icons {
            font-size: 20px;
        }

            .icons a {
                padding-left: 15px;
            }

                .icons a i {
                    color: grey;
                }

        a i:hover {
            color: white;
        }

        .col-xl-2 li {
            list-style-type: none;
        }

            .col-xl-2 li a {
                text-decoration: none;
            }
        /*language*/
        .auto-style4 {
            color: #FFFFFF;
            background-color: #000000;
            height: 46px;
            width: 91px;
        }

        .auto-style7 {
            color: #3366FF;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <nav style="position: sticky; box-shadow: 0 0 10px rgba(0, 0, 0, 0.2); background: #fff; margin-top: 33px">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <div class="header navbar-light bg-light" style="width: 100%; height: 82px;">
                        <div style="display: inline-block; border-right: 2px solid #e0e0e0; padding-right: 10px; height: 82px; padding-top: 15px; padding-left: 20px; padding-right: 20px;" class="logo">
                            <a href="homepage.aspx">
                                <img src="images/hypeimage.png" />
                            </a>
                        </div>
                        <div class="dropdown" style="float: right; padding-right: 10px; border-left: 2px solid #e0e0e0; padding-top: 20px; padding-left: 10px; height: 82px;">
                            <select name="Languge" id="Languge" class="auto-style4">
                                <option value="en">En</option>
                                <option value=" Arabic ">Arabic </option>
                                <option value="Bangali">Bangali</option>
                                <option value="Bulgarian">Bulgarian</option>
                                <option value="Chinese">Chinese</option>
                                <option value="English">English</option>
                                <option value="French">French</option>
                                <option value="German">German</option>
                                <option value="Hebrew">Hebrew</option>
                                <option value="Hindi">Hindi</option>
                                <option value="Italian">Italian</option>
                                <option value="Japanesh">Japanesh</option>
                                <option value="Polish">Polish</option>
                                <option value="Romanin">Romanian</option>
                                <option value="Russian">Russian</option>
                                <option value="Spanish">Spanish</option>
                                <option value="Swedish">Swedish</option>
                                <option value="Thai">Thai</option>
                                <option value="Turkish">Turkish</option>
                                <option value="Urdu">Urdu</option>
                                <option value="vietnamese">vietnamese</option>
                            </select>
                        </div>
                        <div style="padding-right: 30px; border-left: 2px solid #e0e0e0; padding-top: 20px; padding-left: 30px;" class="auto-style5">
                            <a href="Loginpage.aspx" class="button ripple-effect button-sliding-icon" style="width: -47.906px;">Join Now</a>
                        </div>
                    </div>
                </nav>
            </nav>
            <div>
                <div class="dashboard-headline"></div>
                <h1 class="d-flex align-items-center" style="margin-left: 105px; margin-top: 5%;">Contact</h1>
                <nav id="breadcrumbs" class="dark">
                    <ul style="border-radius: 10px;">
                        <li><a href="Homepage.aspx" style="color: white;">Home</a></li>
                          <li><a href="#" style="color: white;">Contact</a></li>
                    </ul>
                </nav>
            </div>
            <div class="container margin-bottom-50" style="margin-top: 97px;">
                <div class="responsive-map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2822.7806761080233!2d-93.29138368446431!3d44.96844997909819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52b32b6ee2c87c91%3A0xc20dff2748d2bd92!2sWalker+Art+Center!5e0!3m2!1sen!2sus!4v1514524647889" width="600" height="450" frameborder="0" style="border: 0"></iframe>
                </div>
                <div class="business-info">
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="contactUs">
                                <h2 class="margin-bottom-30">Contact Us</h2>
                                <form id="contact-form" class="contact-form" name="contact-form" method="post" action="#">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="text" class="with-border" required="required" placeholder="Your Name" name="name" />
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="email" class="with-border" required="required" placeholder="Your E-Mail" name="email" />
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <input type="text" class="with-border" required="required" placeholder="Subject" name="subject" />
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <textarea name="message" id="message" required="required" class="with-border" rows="7" placeholder="Message"></textarea>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" name="Submit" class="button">Send Message</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- Enquiry Form-->
                        <!-- contact-detail -->
                        <div class="col-sm-4">
                            <div class="dashboard-box margin-top-0">
                                <div class="headline">
                                    <h3>Get In Touch</h3>
                                </div>
                                <div class="content with-padding">
                                    Please get in touch and our expert support team will answer all your questions.                       
                                </div>
                            </div>
                            <div class="dashboard-box">
                                <div class="headline">
                                    <h3>Contact Information</h3>
                                </div>
                                <div class="content with-padding">
                                    <ul>
                                        <li class="job-property margin-bottom-10"><i class="la la-map-marker"></i>
                                            142, Basant Viahr </li>
                                        <li class="job-property margin-bottom-10"><i class="la la-phone"></i>
                                            <a href="tel:1-972-8103-393" rel="nofollow"><span class="auto-style7">1-972-8103-393</span></a></li>
                                        <li class="job-property margin-bottom-10"><i class="la la-envelope"></i></li>
                                            <%--<a href="mailto:contact@gmail.com" mailto:rel="nofollow"><span class="auto-style7">contact@gmail.com</span></a></li>--%>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- contact-detail -->
                    </div>
                    <!-- row -->
                </div>
            </div>
            <div id="footer" style="background-color: #303030; margin-top: 58px;">
                <div class="footer-middle-section" style="margin-bottom: 100px;">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-5 col-lg-5 col-md-12">
                                <div class="footer-logo">
                                    <img src="images/hypeimage.png" alt="Logo" />
                                </div>
                                <p style="color: white;">Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-xl-1 col-lg-1">
                            </div>
                            <div class="col-xl-2 col-lg-2 col-md-4">
                                <div class="footer-links" style="color: white; margin-top: 47px;">
                                    <h4>My Account</h4>
                                    <ul>
                                        <li><a style="color: white;" href="userlogin.aspx">Login</a></li>
                                        <li><a style="color: white;" href="userregister.aspx">Register</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xl-2 col-lg-2 col-md-4">
                                <div class="footer-links" style="color: white; margin-top: 47px;">
                                    <h4>Helpful Links</h4>
                                    <ul>
                                        <li><a style="color: white;" href="recent_blog_internal_page.aspx">Blog</a></li>
                                        <li><a style="color: white;" href="Feedback1.aspx">Feedback</a></li>
                                        <li><a style="color: white;" href="Footer_Contact_Page.aspx">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xl-2 col-lg-2 col-md-4">
                                <div class="footer-links" style="color: white; margin-top: 47px;">
                                    <h4>Information</h4>
                                    <ul>
                                        <li><a style="color: white;" href="Footer_FAQ.aspx">FAQ</a></li>
                                        <li><a style="color: white;" href="testimonials_inner_page.aspx">Testimonials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <hr style="border-top: dotted 1px;" />
                <div class="footer-bottom-section">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-xl-12">
                                <div style="color: white;" class="footer-row">
                                    <span style="float: left" class="footer-copyright-text">2023 Socius IGB Pvt Ltd, All right reserved</span>
                                    <span style="float: right">
                                        <a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-facebook" style="color: #e7ebf3;"></i></a>
                                        <a href="https://twitter.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-twitter" style="color: white;"></i></a>
                                        <a href="https://www.instagram.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-instagram" style="color: white;"></i></a>
                                        <a href="https://www.linkedin.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-linkedin-in" style="color: white;"></i></a>
                                        <a href="https://in.pinterest.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-pinterest" style="color: white;"></i></a>
                                        <a href="https://www.youtube.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-youtube" style="color: white;"></i></a></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script>

                // TO MAKE THE MAP APPEAR YOU MUST
                // ADD YOUR ACCESS TOKEN FROM
                // https://account.mapbox.com
                mapboxgl.accessToken = 'pk.eyJ1IjoiY2FydG9kYmluYyIsImEiOiJja202bHN2OXMwcGYzMnFrbmNkMzVwMG5rIn0.Zb3J4JTdJS-oYNXlR3nvnQ';
                const map = new mapboxgl.Map({
                    container: 'map',
                    // Choose from Mapbox's core styles, or make your own style with Mapbox Studio
                    style: 'mapbox://styles/mapbox/streets-v12',
                    center: [2.3399, 48.8555],
                    zoom: 12
                });

                const distanceContainer = document.getElementById('distance');

                // GeoJSON object to hold our measurement features
                const geojson = {
                    'type': 'FeatureCollection',
                    'features': []
                };

                // Used to draw a line between points
                const linestring = {
                    'type': 'Feature',
                    'geometry': {
                        'type': 'LineString',
                        'coordinates': []
                    }
                };

                map.on('load', () => {
                    map.addSource('geojson', {
                        'type': 'geojson',
                        'data': geojson
                    });

                    // Add styles to the map
                    map.addLayer({
                        id: 'measure-points',
                        type: 'circle',
                        source: 'geojson',
                        paint: {
                            'circle-radius': 5,
                            'circle-color': '#000'
                        },
                        filter: ['in', '$type', 'Point']
                    });
                    map.addLayer({
                        id: 'measure-lines',
                        type: 'line',
                        source: 'geojson',
                        layout: {
                            'line-cap': 'round',
                            'line-join': 'round'
                        },
                        paint: {
                            'line-color': '#000',
                            'line-width': 2.5
                        },
                        filter: ['in', '$type', 'LineString']
                    });

                    map.on('click', (e) => {
                        const features = map.queryRenderedFeatures(e.point, {
                            layers: ['measure-points']
                        });

                        // Remove the linestring from the group
                        // so we can redraw it based on the points collection.
                        if (geojson.features.length > 1) geojson.features.pop();

                        // Clear the distance container to populate it with a new value.
                        distanceContainer.innerHTML = '';

                        // If a feature was clicked, remove it from the map.
                        if (features.length) {
                            const id = features[0].properties.id;
                            geojson.features = geojson.features.filter(
                                (point) => point.properties.id !== id
                            );
                        } else {
                            const point = {
                                'type': 'Feature',
                                'geometry': {
                                    'type': 'Point',
                                    'coordinates': [e.lngLat.lng, e.lngLat.lat]
                                },
                                'properties': {
                                    'id': String(new Date().getTime())
                                }
                            };

                            geojson.features.push(point);
                        }

                        if (geojson.features.length > 1) {
                            linestring.geometry.coordinates = geojson.features.map(
                                (point) => point.geometry.coordinates
                            );

                            geojson.features.push(linestring);

                            // Populate the distanceContainer with total distance
                            const value = document.createElement('pre');
                            const distance = turf.length(linestring);
                            console.log(linestring);
                            value.textContent = `Total distance: ${distance.toLocaleString()}km`;
                            distanceContainer.appendChild(value);
                        }

                        map.getSource('geojson').setData(geojson);
                    });
                });

                map.on('mousemove', (e) => {
                    const features = map.queryRenderedFeatures(e.point, {
                        layers: ['measure-points']
                    });
                    // Change the cursor to a pointer when hovering over a point on the map.
                    // Otherwise cursor is a crosshair.
                    map.getCanvas().style.cursor = features.length
                        ? 'pointer'
                        : 'crosshair';
                });

            </script>
        </div>
    </form>
</body>
</html>
