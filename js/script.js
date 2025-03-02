
document.addEventListener("DOMContentLoaded", () => {
  fadeAnimation();
  replaceAnimation();

  // swiper
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
});

const ADDTIONCLASS = 'visible';
const ISSP = window.matchMedia('(max-width: 767px)').matches;

const fadeAnimation = () => {
  detectionAnimation('.js-fadeInMv, .js-fadeIn, .js-fadeImage, .js-rotateText');
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

// 画像切り替え
const replaceAnimation = () => {
  document.querySelectorAll('.js-fadeInReplace').forEach((ele) => {
    let images = ele.querySelectorAll('.js-replaceImg');
    let currentIndex = 0; // 表示中の画像のインデックス

    setInterval(() => {
      // 現在の画像の `visible` クラスを削除
      images[currentIndex].classList.remove('visible');

      // 次の画像のインデックスを計算
      currentIndex = (currentIndex + 1) % images.length;

      // 次の画像に `visible` クラスを追加
      images[currentIndex].classList.add('visible');
    }, 4000); // 3秒ごとに切り替え
  });
}
