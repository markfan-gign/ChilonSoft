/* path to the stylesheets for the color picker */
var style_path = "../../../Content/Admin/css/colors";

if (getCookie("stylesheet") != null) {
    var style = $("#color");
    style.attr("href", "" + style_path + "/" + getCookie("stylesheet") + ".css");
}
function SetCookie(name, value)//两个参数，一个是cookie的名子，一个是值
{
    var Days = 360; //此 cookie 将被保存 360天 
    var exp = new Date();    //new Date("December 31, 9998"); 
    exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
}
function getCookie(objName) {//获取指定名称的cookie的值
    {
        var arrStr = document.cookie.split("; ");
        for (var i = 0; i < arrStr.length; i++) {
            var temp = arrStr[i].split("=");
            if (temp[0] == objName) return unescape(temp[1]);
        }
    }
}
$(document).ready(function () {
    /* messages fade away when dismiss is clicked */
    $(".message > .dismiss > a").live("click", function (event) {
        var value = $(this).attr("href");
        var id = value.substring(value.indexOf('#') + 1);

        $("#" + id).fadeOut('slow', function () { });

        return false;
    });

    /* color picker */
    $("#colors-switcher > a").click(function () {
        var style = $("#color");

        style.attr("href", "" + style_path + "/" + $(this).attr("title").toLowerCase() + ".css");
        SetCookie("stylesheet", $(this).attr("title").toLowerCase());
        return false;
    });

    $("#menu h6 a").click(function () {
        var link = $(this);
        var value = link.attr("href");
        var id = value.substring(value.indexOf('#') + 1);

        var heading = $("#h-menu-" + id);
        var list = $("#menu-" + id);

        if (list.attr("class") == "closed") {
            heading.attr("class", "selected");
            list.attr("class", "opened");
        } else {
            heading.attr("class", "");
            list.attr("class", "closed");
        }
    });

    $("#menu li[class~=collapsible]").click(function () {
        var element = $(this);

        element.children("a:first-child").each(function () {
            var child = $(this);
            if (child.attr("class") == "plus") {
                child.attr("class", "minus");
            } else {
                child.attr("class", "plus");
            }
        });

        element.children("ul").each(function () {
            var child = $(this);

            if (child.attr("class") == "collapsed") {
                child.attr("class", "expanded");
            } else {
                child.attr("class", "collapsed");
            }
        });
    });
});