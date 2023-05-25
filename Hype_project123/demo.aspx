<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="Hype_project123.demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        @charset "UTF-8";
@import url(//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css);
@import url(https://fonts.googleapis.com/css?family=Open+Sans|Roboto:400,100,300,700,900|RobotoDraft:400,100,300,700,900|Old+Standard+TT|Raleway|Lobster);
.container {
  box-sizing: border-box;
}

button {
  color: inherit;
  font: inherit;
  margin: 0;
  verflow: visible;
  text-transform: none;
  -webkit-appearance: button;
  cursor: pointer;
  border: none;
}
button::-moz-focus-inner {
  border: 0;
  padding: 0;
}

html,
body,
h1, h2, h3, h4, h5, h6, p {
  font-family: "Lobster", Helvetica, Arial, sans-serif;
  font-weight: 100;
  color: #333333;
}

.container {
  max-width: 728px;
  padding: 0;
  margin: 0 auto;
}

.card {
  width: auto;
  height: auto;
  padding: 20px;
  background-color: #F5F5F5;
}
.card__header {
  padding-bottom: 30px;
  border-bottom: solid 1px #dddddd;
}
.card__heading {
  font-size: 18px;
  font-weight: 400;
  line-height: 36px;
}
.card__heading--secondary {
  font-family: "Raleway";
  font-size: 12px;
  font-weight: 300;
  color: #ABABAB;
}
.card__content {
  padding: 30px 20px;
}

.slick-slider {
  position: relative;
  display: block;
  box-sizing: border-box;
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  touch-action: pan-y;
  -webkit-tap-highlight-color: transparent;
}

.slick-list {
  position: relative;
  overflow: hidden;
  display: block;
  margin: 0;
  padding: 0;
}
.slick-list:focus {
  outline: none;
}
.slick-list.dragging {
  cursor: pointer;
  cursor: hand;
}

.slick-slider .slick-track,
.slick-slider .slick-list {
  transform: translate3d(0, 0, 0);
}

.slick-track {
  position: relative;
  left: 0;
  top: 0;
  display: block;
}
.slick-track:before, .slick-track:after {
  content: "";
  display: table;
}
.slick-track:after {
  clear: both;
}
.slick-loading .slick-track {
  visibility: hidden;
}

.slick-slide {
  position: relative;
  float: left;
  height: 100%;
  min-height: 1px;
  display: none;
}
[dir="rtl"] .slick-slide {
  float: right;
}
.slick-slide img {
  display: block;
}
.slick-slide.slick-loading img {
  display: none;
}
.slick-slide.dragging img {
  pointer-events: none;
}
.slick-initialized .slick-slide {
  display: block;
}
.slick-loading .slick-slide {
  visibility: hidden;
}
.slick-vertical .slick-slide {
  display: block;
  height: auto;
  border: 1px solid transparent;
}

.slick-arrow.slick-hidden {
  display: none;
}

.slick-slide .badge {
  border-radius: 40px;
  width: 80px;
  height: 80px;
  display: block;
  position: relative;
  margin: 0 auto;
  text-align: center;
  background-color: #f9ce83;
}

.slick-slide .badge:before {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-size: 2em;
  color: #F5F5F5;
}

.slick-prev,
.slick-next {
  position: absolute;
  display: block;
  height: 20px;
  width: 20px;
  line-height: 0px;
  font-size: 0px;
  cursor: pointer;
  background: transparent;
  color: transparent;
  top: 50%;
  transform: translate(0, -50%);
  padding: 0;
  border: none;
  outline: none;
}
.slick-prev:hover, .slick-prev:focus,
.slick-next:hover,
.slick-next:focus {
  outline: none;
  background: transparent;
  color: transparent;
}
.slick-prev:hover:before, .slick-prev:focus:before,
.slick-next:hover:before,
.slick-next:focus:before {
  opacity: 0.5;
}
.slick-prev.slick-disabled:before,
.slick-next.slick-disabled:before {
  color: #ABABAB;
}
.slick-prev:before,
.slick-next:before {
  font-family: "FontAwesome";
  font-size: 20px;
  line-height: 1;
  color: #F6B94E;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.slick-prev {
  left: -25px;
}
[dir="rtl"] .slick-prev {
  left: auto;
  right: -25px;
}
.slick-prev:before {
  content: "";
}
[dir="rtl"] .slick-prev:before {
  content: "";
}

.slick-next {
  right: -25px;
}
[dir="rtl"] .slick-next {
  left: -25px;
  right: auto;
}
.slick-next:before {
  content: "";
}
[dir="rtl"] .slick-next:before {
  content: "";
}

/* Dots */
.slick-dotted.slick-slider {
  margin-bottom: 30px;
}

.slick-dots {
  position: absolute;
  bottom: -25px;
  list-style: none;
  display: block;
  text-align: center;
  padding: 0;
  margin: 0;
  width: 100%;
}
.slick-dots li {
  position: relative;
  display: inline-block;
  height: 20px;
  width: 20px;
  margin: 0 5px;
  padding: 0;
  cursor: pointer;
}
.slick-dots li button {
  border: 0;
  background: transparent;
  display: block;
  height: 20px;
  width: 20px;
  outline: none;
  line-height: 0px;
  font-size: 0px;
  color: transparent;
  padding: 5px;
  cursor: pointer;
}
.slick-dots li button:hover, .slick-dots li button:focus {
  outline: none;
}
.slick-dots li button:hover:before, .slick-dots li button:focus:before {
  opacity: 1;
}
.slick-dots li button:before {
  position: absolute;
  top: 0;
  left: 0;
  content: "";
  width: 20px;
  height: 20px;
  font-family: "FontAwesome";
  font-size: 10px;
  line-height: 20px;
  text-align: center;
  color: #000000;
  opacity: 0.25;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.slick-dots li.slick-active button:before {
  content: "";
  color: #000000;
  opacity: 0.5;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container" data-ng-app="app">
  <div class="card" data-ng-controller="MainCtrl">
    <div class="card__header">
      <h3 class="card__heading">Angular Slider Directive</h3>
      <h4 class="card__heading--secondary">A Responsive Multi Item - Single Click Angular Slider</h3>
    </div>
    <div class="card__content">
      <mmb-slider dots="true" infinite="false" speed=300 slides-to-show=5 touch-move="false" slides-to-scroll=1 list="items" class="slider one-time slick-slider">
      </mmb-slider>
    </div>
  </div>
</div>
        </div>
        <script>
            (function () {
                /* Define the Apps Module*/
                angular
                    .module("app", [])
                    .directive("mmbSlider", Slider)
                    .controller("SliderCtrl", SliderCtrl)
                    .controller("MainCtrl", MainCtrl)
                    .factory("dataservice", dataservice);

                function dataservice() {
                    var service = {
                        getItems: getItems
                    };

                    return service;

                    //////////////////////////////////////////////////

                    function getItems() {
                        return [
                            { badge: "fa fa-codepen" },
                            { badge: "fa fa-dropbox" },
                            { badge: "fa fa-apple" },
                            { badge: "fa fa-github" },
                            { badge: "fa fa-css3" },
                            { badge: "fa fa-html5" },
                            { badge: "fa fa-slack" },
                            { badge: "fa fa-soundcloud" }
                        ];
                    }
                }

                ///////////////////////////////////////////////////////////////////

                Slider.$inject = ["$timeout"];

                /* Create Carousel Directive */
                function Slider($timeout) {
                    var directive = {
                        restrict: "E", // invokes the directive as an element
                        replace: true,
                        template: getTemplate(), // call template fn below
                        scope: {
                            list: "=",
                            initOnload: "@",
                            data: "=",
                            currentIndex: "=",
                            accessibility: "@",
                            adaptiveHeight: "@",
                            arrows: "@",
                            asNavFor: "@",
                            appendArrows: "@",
                            appendDots: "@",
                            autoplay: "@",
                            autoplaySpeed: "@",
                            centerMode: "@",
                            centerPadding: "@",
                            cssEase: "@",
                            customPaging: "&",
                            dots: "@",
                            draggable: "@",
                            easing: "@",
                            fade: "@",
                            focusOnSelect: "@",
                            infinite: "@",
                            initialSlide: "@",
                            lazyLoad: "@",
                            onBeforeChange: "&",
                            onAfterChange: "&",
                            onInit: "&",
                            onReInit: "&",
                            onSetPosition: "&",
                            pauseOnHover: "@",
                            pauseOnDotsHover: "@",
                            responsive: "=",
                            rtl: "@",
                            slide: "@",
                            slidesToShow: "@",
                            slidesToScroll: "@",
                            speed: "@",
                            swipe: "@",
                            swipeToSlide: "@",
                            touchMove: "@",
                            touchThreshold: "@",
                            useCSS: "@",
                            variableWidth: "@",
                            vertical: "@",
                            prevArrow: "@",
                            nextArrow: "@"
                        },
                        link: linkFunc,
                        controller: SliderCtrl
                    };

                    return directive;

                    ///////////////////////////////////////////////////////////////////

                    function linkFunc(scope, element, attrs, ctrl) {
                        var destroySlick, initializeSlick, isInitialized;

                        destroySlick = function () {
                            return $timeout(function () {
                                var slider;
                                slider = $(element);
                                slider.slick("unslick");
                                slider.find(".slick-list").remove();
                                return slider;
                            });
                        };
                        initializeSlick = function () {
                            return $timeout(function () {
                                var currentIndex, customPaging, slider;
                                slider = $(element);
                                console.log("Slider:" + slider);
                                if (scope.currentIndex != null) {
                                    currentIndex = scope.currentIndex;
                                    console.log("Scope is:" + scope);
                                }
                                customPaging = function (slick, index) {
                                    return scope.customPaging({
                                        slick: slick,
                                        index: index
                                    });
                                };
                                slider.slick({
                                    accessibility: scope.accessibility !== "false",
                                    adaptiveHeight: scope.adaptiveHeight === "true",
                                    arrows: scope.arrows !== "false",
                                    asNavFor: scope.asNavFor ? scope.asNavFor : void 0,
                                    appendArrows: scope.appendArrows
                                        ? $(scope.appendArrows)
                                        : $(element),
                                    appendDots: scope.appendDots ? $(scope.appendDots) : $(element),
                                    autoplay: scope.autoplay === "true",
                                    autoplaySpeed:
                                        scope.autoplaySpeed != null
                                            ? parseInt(scope.autoplaySpeed, 10)
                                            : 3000,
                                    centerMode: scope.centerMode === "true",
                                    centerPadding: scope.centerPadding || "50px",
                                    cssEase: scope.cssEase || "ease",
                                    customPaging: attrs.customPaging ? customPaging : void 0,
                                    dots: scope.dots === "true",
                                    draggable: scope.draggable !== "false",
                                    easing: scope.easing || "linear",
                                    fade: scope.fade === "true",
                                    focusOnSelect: scope.focusOnSelect === "true",
                                    infinite: scope.infinite !== "false",
                                    initialSlide: scope.initialSlide || 0,
                                    lazyLoad: scope.lazyLoad || "ondemand",
                                    beforeChange: attrs.onBeforeChange ? scope.onBeforeChange : void 0,
                                    onReInit: attrs.onReInit ? scope.onReInit : void 0,
                                    onSetPosition: attrs.onSetPosition ? scope.onSetPosition : void 0,
                                    pauseOnHover: scope.pauseOnHover !== "false",
                                    responsive: scope.responsive || void 0,
                                    rtl: scope.rtl === "true",
                                    slide: scope.slide || "li",
                                    slidesToShow:
                                        scope.slidesToShow != null ? parseInt(scope.slidesToShow, 10) : 1,
                                    slidesToScroll:
                                        scope.slidesToScroll != null
                                            ? parseInt(scope.slidesToScroll, 10)
                                            : 1,
                                    speed: scope.speed != null ? parseInt(scope.speed, 10) : 300,
                                    swipe: scope.swipe !== "false",
                                    swipeToSlide: scope.swipeToSlide === "true",
                                    touchMove: scope.touchMove !== "false",
                                    touchThreshold: scope.touchThreshold
                                        ? parseInt(scope.touchThreshold, 10)
                                        : 5,
                                    useCSS: scope.useCSS !== "false",
                                    variableWidth: scope.variableWidth === "true",
                                    vertical: scope.vertical === "true",
                                    prevArrow: scope.prevArrow ? $(scope.prevArrow) : void 0,
                                    nextArrow: scope.nextArrow ? $(scope.nextArrow) : void 0
                                });
                                slider.on("init", function (sl) {
                                    if (attrs.onInit) {
                                        scope.onInit();
                                    }
                                    if (currentIndex != null) {
                                        return sl.slideHandler(currentIndex);
                                    }
                                });
                                slider.on(
                                    "afterChange",
                                    function (event, slick, currentSlide, nextSlide) {
                                        if (scope.onAfterChange) {
                                            scope.onAfterChange();
                                        }
                                        if (currentIndex != null) {
                                            return scope.$apply(function () {
                                                currentIndex = currentSlide;
                                                return (scope.currentIndex = currentSlide);
                                            });
                                        }
                                    }
                                );
                                return scope.$watch("currentIndex", function (newVal, oldVal) {
                                    if (
                                        currentIndex != null &&
                                        newVal != null &&
                                        newVal !== currentIndex
                                    ) {
                                        return slider.slick("slickGoTo", newVal);
                                    }
                                });
                            });
                        };
                        if (scope.initOnload) {
                            isInitialized = false;
                            return scope.$watch("data", function (newVal, oldVal) {
                                if (newVal != null) {
                                    if (isInitialized) {
                                        destroySlick();
                                    }
                                    initializeSlick();
                                    return (isInitialized = true);
                                }
                            });
                        } else {
                            return initializeSlick();
                        }
                    }

                    function getTemplate() {
                        return [
                            "<ul>",
                            '<li class="slick-slide" data-ng-repeat="item in list">',
                            '<i class="{{item.badge}} badge"></i>',
                            "</li>",
                            "</ul>"
                        ].join("");
                    }
                } // end Carousel

                ///////////////////////////////////////////////////////////////////

                /* Build our controllers */
                MainCtrl.$inject = ["$scope", "dataservice"];

                function MainCtrl($scope, dataservice) {
                    var vm = $scope;
                    vm.items = dataservice.getItems();
                    console.log(vm.items);
                }

                SliderCtrl.$inject = ["$scope"];

                function SliderCtrl($scope) { }
            })();

        </script>
    </form>
</body>
</html>
