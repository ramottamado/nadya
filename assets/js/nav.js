document.addEventListener('readystatechange', () => {
  let nav = document.querySelector('nav');
  let trig = document.querySelector('div.trigger');

  if (trig != null && isOverflown(trig, nav)) {
    nav.classList.add('overflown');
  }
});

function isOverflown(element, from) {
  return element.offsetWidth >= (0.8 * from.clientWidth);
}
