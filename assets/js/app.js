/* This script is included in bottom of html body with minified version
 * This is just for sample */

function updateActive() {
    $("body").attr("class", "");
    $("body").addClass(document.location.hash.substring(1));
    $("section").removeClass("active");
    $("section#" + document.location.hash.substring(1)).addClass("active");
    $("menu a").removeClass("active");
    var left = $("a[href='#" + document.location.hash.substring(1) + "']").addClass("active").offset().left;
    $("nav .tracker").css( "left", left).css("display", 'block');
}
$(document).ready(function() {
    $("menu li").on("mouseover", function(e) {
        document.location = $(e.target).closest("li").children("a").attr('href');
        updateActive();
    });

    window.onhashchange = updateActive;
    if (!document.location.hash.length)
        document.location.hash = $("nav menu a").attr('href');
    updateActive();
});