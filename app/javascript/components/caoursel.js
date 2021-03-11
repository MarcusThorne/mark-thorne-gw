var slideIndex = 0;
var slideIndex2 = 0;

const carousel = () => {
  var i;
  var slides = document.getElementsByClassName("slide");
  for (i = 0; i < slides.length; i++) {
    slides[i].classList.add("hidden");
  }
  slideIndex++;
  if (slideIndex > slides.length) { slideIndex = 1 }
  slides[slideIndex - 1].classList.remove("hidden");
  setTimeout(carousel, 5000);
}

const carousel_2 = () => {
  var i;
  var slides = document.getElementsByClassName("slide-2");
  for (i = 0; i < slides.length; i++) {
    slides[i].classList.add("hidden");
  }
  slideIndex2++;
  if (slideIndex2 > slides.length) { slideIndex2 = 1 }
  slides[slideIndex2 - 1].classList.remove("hidden");
  setTimeout(carousel, 5000);
}

export { carousel, carousel_2 }