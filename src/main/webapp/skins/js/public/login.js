// 全局变量
var global = {
	context : null,
	domain : {
		dialog : null,
		objectId : null,
		labelDialog : null,
		saveSelection : null,
		labelClickData : null,
		linkData : null
	}
}
// 初始化页面及页面元素事件绑定
$(function() {
	initPageDom();
	initPageEvent();
});
// 初始化页面
function initPageDom() {
	initTagContent();
	initScrollBar();
	initAllData();
}
// 页面元素事件绑定
function initPageEvent() {
	/*忘记密码点击事件*/
	$(document).on("click", "#forgetPass", forgetPass);
}


function forgetPass() {
	$("body>div:nth-child(1)").hide();
	$("body>div:nth-child(2)").show();
}




