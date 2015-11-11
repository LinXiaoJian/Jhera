(function($){
	$.extend({
		level:function(){
			$(":checkbox").change(function(){
				var name = $(this).attr("name");
				$("."+name).slideToggle();
			});
		},
		ul:function(){
			$("#ul-box").click(function(){
				var name = $(this).attr("id");
				$("."+name).slideToggle();
				var lclass = $(this).attr("class");
				if(lclass=="glyphicon glyphicon-plus"){
					$(this).removeClass("glyphicon-plus").addClass("glyphicon-minus");
				}else{
					$(this).removeClass("glyphicon-minus").addClass("glyphicon-plus");
				}
			});
		}
	});
})(jQuery);
