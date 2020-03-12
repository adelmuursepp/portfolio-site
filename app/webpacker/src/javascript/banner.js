import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Bla", "Bla"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
