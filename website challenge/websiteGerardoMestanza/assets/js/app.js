

window.onscroll = function() {
    var nav = document.getElementById('navbar');
    if ( window.pageYOffset > 100 ) {
        nav.classList.remove("navbar-fixed-bottom");
        nav.classList.add("navbar-fixed-top");
    } else {
        nav.classList.remove("navbar-fixed-top");
        nav.classList.add("navbar-fixed-bottom");
    }
}