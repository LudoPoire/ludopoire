---
title: 'Gallery'
date: 2024-05-19
type: landing
cms_exclude: true
hidden: true

# Page sections
sections:
  - block: markdown
    design:
      columns: "1"
    content:
      text: |


        <h3 class="text-center text-2xl font-bold mb-6"> Welcome to the (not so) secret gallery ! </h3> 
        <br>
        <h3 class="text-center text-2xl font-bold mb-6"> 🧪 Behind the science </h3>
        <!-- ==================== LAB ==================== --> 
        
        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;"> <div id="lab-carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"> </div> <button onclick="changeSlide('lab', -1)" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" /> </svg> </button> <button onclick="changeSlide('lab', 1)" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" /> </svg> </button> </div> 
        <br> 

        <h3 class="text-center text-2xl font-bold mb-6"> 🧠 World-class memes </h3> 
        <!-- ==================== MEMES ==================== --> 
        
        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;"> <div id="memes-carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"> </div> <button onclick="changeSlide('memes', -1)" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" /> </svg> </button> <button onclick="changeSlide('memes', 1)" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" /> </svg> </button> </div> <br> 

        <h3 class="text-center text-2xl font-bold mb-6"> 🤯 Student highlights (french recommended) </h3> 
        <!-- ==================== STUDENTS ==================== --> 

        <div style="position: relative; width: 100%; overflow: hidden; min-height: 500px;"> <div id="student-carousel" style="display: flex; width: 100%; transition: transform 0.5s ease-in-out;"> </div> <button onclick="changeSlide('students', -1)" style="position: absolute; left: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" /> </svg> </button> <button onclick="changeSlide('students', 1)" style="position: absolute; right: 16px; top: 50%; transform: translateY(-50%); background: rgba(255,255,255,0.5); border-radius: 50%; padding: 8px; cursor: pointer; border: none; z-index: 10;"> <svg xmlns="http://www.w3.org/2000/svg" style="width: 24px; height: 24px;" fill="none" viewBox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" /> </svg> </button> </div> 
        
        <!-- ==================== JAVASCRIPT ==================== --> 
        
        <script> const galleries = { 
        
        lab: { element: "lab-carousel",         
        images: [ 

        { src: "/ludopoire/img/labstuff/labstuff(1).jpg", alt: "Office", caption: "Somewhere between science, coffee and too many printed memes." }, 
        { src: "/ludopoire/img/labstuff/labstuff(2).jpg", alt: "Picnic", caption: "Typical French picnic around baguettes and wine." }, 
        { src: "/ludopoire/img/labstuff/labstuff(3).jpg", alt: "Poster", caption: "S/O to Aneska (#prize), Jasper and Kate, poster design GOATs." }, 
        { src: "/ludopoire/img/labstuff/labstuff(4).jpg", alt: "Prize", caption: "Award-winning talk to biochemists who probably didn't understand a word." }, 
        { src: "/ludopoire/img/labstuff/labstuff(5).jpg", alt: "Mug", caption: "Type of gift that beautifully decorates a desk." }, 
        { src: "/ludopoire/img/labstuff/labstuff(6).jpg", alt: "Namtar", caption: "Origin story of the TAR family." }, 
        { src: "/ludopoire/img/labstuff/labstuff(7).jpg", alt: "Box", caption: "THAT feeling when box full = project over." },
        { src: "/ludopoire/img/labstuff/labstuff(8).jpg", alt: "Bench", caption: "Tidiest bench in the lab." },
        { src: "/ludopoire/img/labstuff/labstuff(9).jpg", alt: "Group", caption: "100 people running on 3 hours of sleep." }, 
        { src: "/ludopoire/img/labstuff/labstuff(10).jpg", alt: "Talk", caption: "Fastest 3 minutes of my life." }, 
        { src: "/ludopoire/img/labstuff/labstuff(11).jpg", alt: "Plate", caption: "Highly Instagrammable pic of a failed experiment." }, 
        { src: "/ludopoire/img/labstuff/labstuff(12).jpg", alt: "Count", caption: "Slightly less Instagram-friendly but this one worked." }, 
        { src: "/ludopoire/img/labstuff/labstuff(13).jpg", alt: "Computer", caption: "886168 seconds runtime seems fine." }, 
        { src: "/ludopoire/img/labstuff/labstuff(14).jpg", alt: "API", caption: "Gallery working = API students (got it ?)." }, 
        { src: "/ludopoire/img/labstuff/labstuff(15).jpg", alt: "PCR", caption: "Average PCR run for the paranoid." }, 
        { src: "/ludopoire/img/labstuff/labstuff(16).jpg", alt: "Antibio", caption: "Holy bible of agar plate pouring." }, 
        { src: "/ludopoire/img/labstuff/labstuff(17).jpg", alt: "Gallery", caption: "Average PhD student photo gallery." }, 
        { src: "/ludopoire/img/labstuff/labstuff(18).jpg", alt: "Nanodrop", caption: "Seeing this at 8:00PM leads to a great night of sleep." }, 
        { src: "/ludopoire/img/labstuff/labstuff(19).jpg", alt: "PC", caption: "Average shared PC interaction." }, 
        { src: "/ludopoire/img/labstuff/labstuff(20).gif", alt: "MF", caption: "Beautiful lil microbes <3." } ] }, 
         


        memes: { element: "memes-carousel", 
        images: [         
        
        { src: "/ludopoire/img/memes/memes (1).jpg", alt: "Virus", caption: "Someone used non-filtered tips with phage solutions." }, 
        { src: "/ludopoire/img/memes/memes (2).jpg", alt: "Dan", caption: "Send name ideas." }, 
        { src: "/ludopoire/img/memes/memes (3).jpg", alt: "Terminator", caption: "Are you Sarah Connor ?" }, 
        { src: "/ludopoire/img/memes/memes (4).jpg", alt: "Chosen", caption: "Then you get a single survivor colony." }, 
        { src: "/ludopoire/img/memes/memes (5).jpg", alt: "Ecology", caption: "S/O to all ecologists, you see something I don't." }, 
        { src: "/ludopoire/img/memes/memes (6).jpg", alt: "Graph", caption: "Gotta play it cool for the students." }, 
        { src: "/ludopoire/img/memes/memes (7).jpg", alt: "Statistics", caption: "Generating rpoB mutants on Rifampicin." },
        { src: "/ludopoire/img/memes/memes (8).jpg", alt: "Wish", caption: "Do your best guys." },
        { src: "/ludopoire/img/memes/memes (9).jpg", alt: "Genie", caption: "Funding is absolutely not fkd up." }, 
        { src: "/ludopoire/img/memes/memes (10).jpg", alt: "Libgen", caption: "Don't show this to Elsevier." }, 
        { src: "/ludopoire/img/memes/memes (11).jpg", alt: "BLAST", caption: "Getting faced with anything ATCG." }, 
        { src: "/ludopoire/img/memes/memes (12).jpg", alt: "Spuddle", caption: "Spuddling all day everyday." }, 
        { src: "/ludopoire/img/memes/memes (13).jpg", alt: "Brave", caption: "Keep persevering and praying PrimeSTAR gods." }, 
        { src: "/ludopoire/img/memes/memes (14).jpg", alt: "Week", caption: "Starting a new project be like." }, 
        { src: "/ludopoire/img/memes/memes (15).jpg", alt: "Units", caption: "Sending abstracts for congresses around the world." }, 
        { src: "/ludopoire/img/memes/memes (16).jpg", alt: "Limited", caption: "#BeHumble." }, 
        { src: "/ludopoire/img/memes/memes (17).jpg", alt: "Polio", caption: "Getting spontaneous mutants be like." }, 
        { src: "/ludopoire/img/memes/memes (18).jpg", alt: "Chilling", caption: "10 minutes incubation time with nothing to do." }, 
        { src: "/ludopoire/img/memes/memes (19).jpg", alt: "Fix", caption: "Average PhD student lab book notes." }, 
        { src: "/ludopoire/img/memes/memes (20).jpg", alt: "It_is", caption: "3rd time designing primers not working." } ,
        { src: "/ludopoire/img/memes/memes (21).jpg", alt: "Ecoli", caption: "I don't believe in astrology but in this." }, 
        { src: "/ludopoire/img/memes/memes (22).jpg", alt: "Tired", caption: "5th PCR in a row." }, 
        { src: "/ludopoire/img/memes/memes (23).jpg", alt: "Grid", caption: "Who's really who ?" }, 
        { src: "/ludopoire/img/memes/memes (24).jpg", alt: "Sansa", caption: "Natural evolution process." }, 
        { src: "/ludopoire/img/memes/memes (25).jpg", alt: "Pogba", caption: "Getting emails from students arguing for 0.2 points." }, 
        { src: "/ludopoire/img/memes/memes (26).jpg", alt: "Ara", caption: "I might be a Michelin chef at this point." }, 
        { src: "/ludopoire/img/memes/memes (27).jpg", alt: "T6SS", caption: "Be careful ladies." }, 
        { src: "/ludopoire/img/memes/memes (28).jpg", alt: "AAA", caption: "Things gonna be alright." }, 
        { src: "/ludopoire/img/memes/memes (29).gif", alt: "Matrix", caption: "Me when I type 'conda activate env'." }, 
        { src: "/ludopoire/img/memes/memes (30).png", alt: "30", caption: "Research is a lifestyle." } ,
        { src: "/ludopoire/img/memes/memes (31).png", alt: "Flowchart", caption: "Summarizes every experiment." }, 
        { src: "/ludopoire/img/memes/memes (32).png", alt: "APA", caption: "GUYS DO YOU HAVE THE VISION ?" }, 
        { src: "/ludopoire/img/memes/memes (33).png", alt: "Postdoc", caption: "Labmeetings getting heated." }, 
        { src: "/ludopoire/img/memes/memes (34).png", alt: "Lagging", caption: "DNApol gets the last word." }, 
        { src: "/ludopoire/img/memes/memes (35).png", alt: "LacO", caption: "Old but gold." }, 
        
         ] }, 
         
        
        students: { element: "student-carousel", 
        images: [ 

        { src: "/ludopoire/img/students/students (1).jpg", alt: "Compris", caption: "Stoppé en pleine inspiration." },
        { src: "/ludopoire/img/students/students (2).jpg", alt: "Intéressant", caption: "Très intéressante effectivement." },
        { src: "/ludopoire/img/students/students (3).jpg", alt: "Transferons", caption: "Connaissez-vous les transférons ?" },
        { src: "/ludopoire/img/students/students (4).jpg", alt: "Termes", caption: "L'important c'est d'avoir l'idée." },
        { src: "/ludopoire/img/students/students (5).jpg", alt: "Hypothèses", caption: "On sait jamais, des fois que ça apparaisse." },
        { src: "/ludopoire/img/students/students (6).jpg", alt: "Conditions", caption: "On ne fait pas plus mignon." },
        { src: "/ludopoire/img/students/students (7).jpg", alt: "Météo", caption: "Vous mettez le k-way SUR ou SOUS la blouse quand il pleut ?" },
        { src: "/ludopoire/img/students/students (8).jpg", alt: "Débute", caption: "Visiblement il débute quelque part." },
        { src: "/ludopoire/img/students/students (9).jpg", alt: "Peur", caption: "Attention si vous travaillez avec des bactéries un peu cardiaques." }, ] } }; 
          
          
        const carouselStates = {}; function initializeGallery(name, gallery) { const carousel = document.getElementById(gallery.element); if (!carousel) { console.warn("Carousel not found:", gallery.element); return; } carouselStates[name] = { carousel: carousel, currentIndex: 0, intervalId: null }; gallery.images.forEach((image) => { const slide = document.createElement("div"); slide.style.minWidth = "100%"; slide.style.padding = "0 10px"; slide.style.boxSizing = "border-box"; slide.style.display = "flex"; slide.style.flexDirection = "column"; slide.style.justifyContent = "center"; slide.style.alignItems = "center"; slide.innerHTML = ` <img src="${image.src}" alt="${image.alt}" style=" width: 100%; height: auto; max-height: 500px; object-fit: contain; border-radius: 12px; box-shadow: 0 4px 6px rgba(0,0,0,0.1); " > <p style=" margin-top: 12px; color: #6b7280; font-style: italic; text-align: center; "> ${image.caption} </p> `; carousel.appendChild(slide); }); updateCarousel(name); startTimer(name); } function updateCarousel(name) { const state = carouselStates[name]; if (!state) return; state.carousel.style.transform = `translateX(-${state.currentIndex * 100}%)`; } function changeSlide(name, direction) { const state = carouselStates[name]; const gallery = galleries[name]; if (!state || !gallery) return; state.currentIndex = (state.currentIndex + direction + gallery.images.length) % gallery.images.length; updateCarousel(name); startTimer(name); } function startTimer(name) { const state = carouselStates[name]; if (!state) return; clearInterval(state.intervalId); state.intervalId = setInterval(() => { changeSlide(name, 1); }, 10000); } Object.entries(galleries).forEach(([name, gallery]) => { initializeGallery(name, gallery); });
        </script>

  - block: resume-biography
    content:
        username: me
        text: Hope you enjoyed your visit :)
    design:
        biography:
            style: "max-width: 60ch;"

---
