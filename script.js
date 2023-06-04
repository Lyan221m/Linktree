fetch('links.json')
  .then(response => response.json())
  .then(data => {
    const linksContainer = document.getElementById('links');

    data.links.forEach(link => {
      const linkElement = document.createElement('div');
      linkElement.classList.add('link');
      
      const anchorElement = document.createElement('a');
      anchorElement.href = link.url;
      anchorElement.target = '_blank';
      anchorElement.textContent = link.label;
      
      linkElement.appendChild(anchorElement);
      linksContainer.appendChild(linkElement);
    });
  })
  .catch(error => {
    console.error('Error fetching JSON:', error);
  });
