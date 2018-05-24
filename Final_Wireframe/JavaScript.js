$(function () {
    $(".sidebar_item").hover(hoverBkgChange, unhoverBkgChange);
    $(".user_logout").hover(hoverBkgChange, unhoverBkgChange);
    $(".sidebar_item").click(siteNav);
    //on page load get page title and make it selected item in nav
    var title = document.getElementsByTagName("title")[0].innerHTML.replace(/\s/g, '');
    $("#" + title).addClass("item_selected");
    $("#Checkbox1").click(function () {
        $("#confirm_pass").toggle(this.checked);
        $("#submitNew").toggle(this.checked);
        $("#submitReturning").toggle(!this.checked);
    });
});

function hoverBkgChange() {
    var test = $(this).attr("id");
    $(this).addClass("item_hover");
}
function unhoverBkgChange() {
    $(this).removeClass("item_hover");
}

function siteNav() {
    $(".sidebar li").removeClass("item_selected");
    var thisId = $(this).attr("id");
    $("#" + thisId).addClass("item_selected");
    Cookies.set("NavSelectionId", thisId);
    location.href = "/" + thisId + ".aspx";
}