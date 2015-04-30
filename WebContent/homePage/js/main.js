$(document).ready(function(){
	$("#main-nav li  ul li a").click(function(){
		//清空翻页Id数组和AllID数组
		arrayId=[];
		dataId = [];
		var url=$(this).attr("name");
//		alert(url);
		//showLoading();
		$("#main").load(url,function(){
		});
//			$("#accordion a").css("color","black");
//			$("#accordion a").css("background-color","transparent");
//			$(this).css("background-color","#2293f7");
			$("ul>li").attr("class","dropdown");
		//$("#main-nav ul li[class='nav-icon']").removeClass("active");
			$(this).parent().parent().parent().addClass("active");
//			hideInformation();
	});
	 $("#home").click(function(){
		checklogin();
		$("#accordion a").css("color","black");
		$("#accordion a").css("background-color","transparent");
	 });
	 $("#logout").click(function(){
			//confirmInformation("你确定要注销登陆么？",function(){
				$.ajax({
					url : '../systemManage/manager/logout.action',
					type : 'POST',// html
					beforeSend : function(XMLHttpRequest) {
					},
					success : function(data1) {
						window.location.replace("../login.jsp");
					},
					complete : function() {
					},
					error : function(jqXHR, textStatus, errorThrown) {
						alert(errorThrown + " " + textStatus);
					}
				});
			//});
		});
	$("#config").click(function(){
		checklogin();
		PopUpWindow(850, 500, '设置', '../homePage/configeration.jsp');	
	});
});
