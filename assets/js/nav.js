document.addEventListener('readystatechange', (event) => {
  let nav = document.querySelector('nav');

  if (isOverflown(nav)) {
    nav.classList.add('overflown');
  }
});

function isOverflown(element) {
  return element.scrollWidth > element.clientWidth;
}
