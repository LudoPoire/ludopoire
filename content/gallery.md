---
title: 'Gallery'
date: 2024-05-19
type: landing
cms_exclude: true
hidden: true

# Page sections
sections:
  - block: markdown
    content:
      text: |
        <h3 class="text-center text-2xl font-bold mb-6">Welcome to the (not so) secret gallery !</h3>
        <br>
        <h3 class="text-center text-2xl font-bold mb-6">🧪 Behind the science </h3>

        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;">
          <!-- Conteneur du carousel -->
          <div id="carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"></div>

          <!-- Flèches de navigation -->
          <button onclick="previousImage()" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" />
            </svg>
          </button>
          <button onclick="nextImage()" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
            </svg>
          </button>
        </div>

        <script>
          // Liste des images et légendes
          const imagesData = [
            { src: "/img/contact.jpg", alt: "In the lab", caption: "Somewhere between science, coffee and too many tabs." },
            { src: "/img/contact2.jpg", alt: "Lab bench", caption: "Another caption here." },
            { src: "/img/contact3.jpg", alt: "Team work", caption: "Team work makes the dream work." },
            // Ajoute ici tes 27 autres images avec leurs légendes
            // Exemple : { src: "/img/contact4.jpg", alt: "Description", caption: "Légende ici." },
          ];

          const carousel = document.getElementById('carousel');
          let currentIndex = 0;
          let intervalId;

          // Génère dynamiquement les slides
          imagesData.forEach((image) => {
            const slide = document.createElement('div');
            slide.style.minWidth = '100%';
            slide.style.padding = '0 10px';
            slide.style.boxSizing = 'border-box';
            slide.style.display = 'flex';
            slide.style.flexDirection = 'column';
            slide.style.justifyContent = 'center';
            slide.style.alignItems = 'center';

            slide.innerHTML = `
              <img src="${image.src}" style="width: 100%; height: auto; max-height: 500px; object-fit: contain; border-radius: 12px; box-shadow: 0 4px 6px rgba(0,0,0,0.1);" alt="${image.alt}">
              <p style="margin-top: 12px; color: #6b7280; font-style: italic; text-align: center;">${image.caption}</p>
            `;
            carousel.appendChild(slide);
          });

          function updateCarousel() {
            carousel.style.transform = `translateX(-${currentIndex * 100}%)`;
          }

          function nextImage() {
            currentIndex = (currentIndex + 1) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function previousImage() {
            currentIndex = (currentIndex - 1 + imagesData.length) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function resetTimer() {
            clearInterval(intervalId);
            intervalId = setInterval(nextImage, 10000);
          }

          // Initialisation
          updateCarousel();
          resetTimer();
        </script>

        <br>
        <h3 class="text-center text-2xl font-bold mb-6">🧠 World-class memes</h3>

        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;">
          <!-- Conteneur du carousel -->
          <div id="carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"></div>

          <!-- Flèches de navigation -->
          <button onclick="previousImage()" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" />
            </svg>
          </button>
          <button onclick="nextImage()" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
            </svg>
          </button>
        </div>

        <script>
          // Liste des images et légendes
          const imagesData = [
            { src: "/img/contact.jpg", alt: "In the lab", caption: "Somewhere between science, coffee and too many tabs." },
            { src: "/img/contact2.jpg", alt: "Lab bench", caption: "Another caption here." },
            { src: "/img/contact3.jpg", alt: "Team work", caption: "Team work makes the dream work." },
            // Ajoute ici tes 27 autres images avec leurs légendes
            // Exemple : { src: "/img/contact4.jpg", alt: "Description", caption: "Légende ici." },
          ];

          const carousel = document.getElementById('carousel');
          let currentIndex = 0;
          let intervalId;

          // Génère dynamiquement les slides
          imagesData.forEach((image) => {
            const slide = document.createElement('div');
            slide.style.minWidth = '100%';
            slide.style.padding = '0 10px';
            slide.style.boxSizing = 'border-box';
            slide.style.display = 'flex';
            slide.style.flexDirection = 'column';
            slide.style.justifyContent = 'center';
            slide.style.alignItems = 'center';

            slide.innerHTML = `
              <img src="${image.src}" style="width: 100%; height: auto; max-height: 500px; object-fit: contain; border-radius: 12px; box-shadow: 0 4px 6px rgba(0,0,0,0.1);" alt="${image.alt}">
              <p style="margin-top: 12px; color: #6b7280; font-style: italic; text-align: center;">${image.caption}</p>
            `;
            carousel.appendChild(slide);
          });

          function updateCarousel() {
            carousel.style.transform = `translateX(-${currentIndex * 100}%)`;
          }

          function nextImage() {
            currentIndex = (currentIndex + 1) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function previousImage() {
            currentIndex = (currentIndex - 1 + imagesData.length) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function resetTimer() {
            clearInterval(intervalId);
            intervalId = setInterval(nextImage, 10000);
          }

          // Initialisation
          updateCarousel();
          resetTimer();
        </script>

        <br>
        <h3 class="text-center text-2xl font-bold mb-6">🤯 Student highlights (french recommended)</h3>

        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;">
          <!-- Conteneur du carousel -->
          <div id="carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"></div>

          <!-- Flèches de navigation -->
          <button onclick="previousImage()" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" />
            </svg>
          </button>
          <button onclick="nextImage()" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;">
            <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
            </svg>
          </button>
        </div>

        <script>
          // Liste des images et légendes
          const imagesData = [
            { src: "/img/contact.jpg", alt: "In the lab", caption: "Somewhere between science, coffee and too many tabs." },
            { src: "/img/contact2.jpg", alt: "Lab bench", caption: "Another caption here." },
            { src: "/img/contact3.jpg", alt: "Team work", caption: "Team work makes the dream work." },
            // Ajoute ici tes 27 autres images avec leurs légendes
            // Exemple : { src: "/img/contact4.jpg", alt: "Description", caption: "Légende ici." },
          ];

          const carousel = document.getElementById('carousel');
          let currentIndex = 0;
          let intervalId;

          // Génère dynamiquement les slides
          imagesData.forEach((image) => {
            const slide = document.createElement('div');
            slide.style.minWidth = '100%';
            slide.style.padding = '0 10px';
            slide.style.boxSizing = 'border-box';
            slide.style.display = 'flex';
            slide.style.flexDirection = 'column';
            slide.style.justifyContent = 'center';
            slide.style.alignItems = 'center';

            slide.innerHTML = `
              <img src="${image.src}" style="width: 100%; height: auto; max-height: 500px; object-fit: contain; border-radius: 12px; box-shadow: 0 4px 6px rgba(0,0,0,0.1);" alt="${image.alt}">
              <p style="margin-top: 12px; color: #6b7280; font-style: italic; text-align: center;">${image.caption}</p>
            `;
            carousel.appendChild(slide);
          });

          function updateCarousel() {
            carousel.style.transform = `translateX(-${currentIndex * 100}%)`;
          }

          function nextImage() {
            currentIndex = (currentIndex + 1) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function previousImage() {
            currentIndex = (currentIndex - 1 + imagesData.length) % imagesData.length;
            updateCarousel();
            resetTimer();
          }

          function resetTimer() {
            clearInterval(intervalId);
            intervalId = setInterval(nextImage, 10000);
          }

          // Initialisation
          updateCarousel();
          resetTimer();
        </script>

  - block: resume-biography
    content:
        username: me
        text: Hope you enjoyed your visit :)
    design:
        biography:
            style: "max-width: 60ch;"

---
