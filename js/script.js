const ADDTIONCLASS = 'visible';
const ISSP = window.matchMedia('(max-width: 767px)').matches;

const fadeAnimation = () => {
  detectionAnimation('.js-fadeInMv, .js-fadeImage, .js-rotateText');
}

// 検知アニメーション
const detectionAnimation = (triggerElement) => {
  const targets = document.querySelectorAll(triggerElement);
  const options = {
    root: null,
    rootMargin: '-30% 0px',
    threshold: 0
  };
  const observer = new IntersectionObserver(intersect, options);
  targets.forEach(target => {
    observer.observe(target);
  });
  function intersect(entries) {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add(ADDTIONCLASS);
        observer.unobserve(entry.target);
      }
    });
  };
}

document.addEventListener("DOMContentLoaded", () => {
  fadeAnimation();
});

const fastSwiper = new Swiper('.js-imgSliderFast', {
  loop: true,
  longSwipesRatio: true,
  loopedSlides: 8,
  speed: 4000,
  slidesPerView: "auto",
  loopAdditionalSlides: 8,
  centeredSlides: true,
  allowTouchMove: true,
  autoplay: {
    delay: 0,
    disableOnInteraction: false,
  }
});

const slowSwiper = new Swiper('.js-imgSliderSlow', {
  loop: true,
  longSwipesRatio: true,
  loopedSlides: 7,
  speed: 5000,
  slidesPerView: "auto",
  loopAdditionalSlides: 7,
  centeredSlides: true,
  allowTouchMove: true,
  autoplay: {
    delay: 0,
    disableOnInteraction: false,
  }
});
