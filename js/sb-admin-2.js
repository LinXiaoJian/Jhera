$(function() {

    $('#side-menu').metisMenu();

});

//Loads the correct sidebar on window load,
//collapses the sidebar on window resize.
// Sets the min-height of #page-wrapper to window size
$(function() {
    $(window).bind("load resize", function() {
        topOffset = 50;
        width = (this.window.innerWidth > 0) ? this.window.innerWidth : this.screen.width;
        if (width < 768) {
            $('div.navbar-collapse').addClass('collapse');
            topOffset = 100; // 2-row-menu
        } else {
            $('div.navbar-collapse').removeClass('collapse');
        }

        height = ((this.window.innerHeight > 0) ? this.window.innerHeight : this.screen.height) - 1;
        height = height - topOffset;
        if (height < 1) height = 1;
        if (height > topOffset) {
            $("#page-wrapper").css("min-height", (height) + "px");
        }
    });

    /*var url = window.location;
    var element = $('ul.nav a').filter(function() {
        console.log(this.href,url);
        return this.href == url || url.href.indexOf(this.href) == 0;
    }).addClass('active').parent().parent().addClass('in').parent();
    */
    var url=window.location;
    $("ul.nav a").each(function(){
        if($(this).attr("href")===url.href){
            $(this).addClass("active");
            if($(this).parent("li").parent().parent().length>0){
                $(this).parent("li").parent().addClass("in");
               // console.log($(this).parent("li").parent().html());
                $(this).parent("li").parent().parent().addClass("active");
            }

        }
    });
});
