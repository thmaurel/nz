import html2canvas from 'html2canvas';

const screenShot = () => {
  const image = document.querySelector('#image');
  const screen = document.querySelector('#screen');
  html2canvas(image).then(function(canvas) {
    canvas.classList.add('canvas');
    screen.appendChild(canvas);
  });
  console.log("yaya")
}

export default screenShot;
