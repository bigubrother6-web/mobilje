//(function () {
//    var btn = document.getElementById("mobileMenuToggle");
//    var menu = document.getElementById("mainMenu");
//    if (!btn || !menu) return;

//    btn.addEventListener("click", function () {
//        if (menu.classList.contains("open")) {
//            menu.classList.remove("open");
//        } else {
//            menu.classList.add("open");
//        }
//    });
//})();

//auto swipe testimonialItems
(function () {

    var slider = document.querySelector(".testimonialsList.slider");
    if (!slider) return;

    var items = slider.children;
    var index = 0;
    var total = items.length;

    function goTo(i) {
        slider.scrollTo({
            left: slider.clientWidth * i,
            behavior: "smooth"
        });
    }

    function autoSlide() {
        index++;
        if (index >= total) index = 0;
        goTo(index);
    }

    // auto slide every 4 seconds
    var timer = setInterval(autoSlide, 4000);

    // pause while user interacts
    slider.addEventListener("touchstart", function () {
        clearInterval(timer);
    });

    slider.addEventListener("touchend", function () {
        timer = setInterval(autoSlide, 4000);
    });

})();



////per scrollin
//(function () {
//    var header = document.getElementById("siteHeader");
//    if (!header) return;

//    var threshold = 10;

//    function onScroll() {
//        if (window.scrollY > threshold) {
//            header.classList.add("is-scrolled");
//        } else {
//            header.classList.remove("is-scrolled");
//        }
//    }

//    window.addEventListener("scroll", onScroll);
//    onScroll();
//})();
/*proud work section*/
(function () {
    var slider = document.querySelector(".proudSlider");
    if (!slider) return;

    var track = slider.querySelector(".proudTrack");
    var items = slider.querySelectorAll(".proudItem");
    var btnPrev = slider.querySelector(".proudPrev");
    var btnNext = slider.querySelector(".proudNext");

    if (!track || !items.length || !btnPrev || !btnNext) return;

    var index = 0;
    var total = items.length;
    var autoDelay = 4000; // 4 seconds
    var timer = null;
    var autoStopped = false;

    function updateSlide() {
        track.style.transform = "translateX(" + (-index * 100) + "%)";
    }

    function goNext() {
        index = (index + 1) % total;
        updateSlide();
    }

    function goPrev() {
        index = (index - 1 + total) % total;
        updateSlide();
    }

    function stopAuto() {
        if (!autoStopped) {
            autoStopped = true;
            clearInterval(timer);
            timer = null;
        }
    }

    // auto-play
    timer = setInterval(goNext, autoDelay);

    // arrows
    btnNext.addEventListener("click", function () {
        stopAuto();
        goNext();
    });

    btnPrev.addEventListener("click", function () {
        stopAuto();
        goPrev();
    });

    // optional: pause when user touches (mobile swipe)
    slider.addEventListener("touchstart", function () {
        stopAuto();
    });
})();
