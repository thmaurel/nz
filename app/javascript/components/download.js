const download = () => {
  const download = document.getElementById("download");
  download.addEventListener('click', (event) => {
    event.preventDefault();
    const canvas = document.querySelector('.canvas');
    const link = document.createElement('a');
    link.download = 'filename.png';
    link.href = canvas.toDataURL();
    link.click();
  })
}

export default download;
