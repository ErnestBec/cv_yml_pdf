// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ernesto Becerril Domínguez",
  title: "Ernesto Becerril Domínguez - CV Fullstack Node React",
  footer: context { [#emph[Ernesto Becerril Domínguez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Sep 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 23,
  ),
)


= Ernesto Becerril Domínguez

  #headline([Ingeniero de Software Full-Stack | Node.js & React.js])

#connections(
  [Estado de México, Toluca],
  [#link("mailto:ernestbecedom@gmail.com", icon: false, if-underline: false, if-color: false)[ernestbecedom\@gmail.com]],
  [#link("tel:+52-729-228-4031", icon: false, if-underline: false, if-color: false)[729 228 4031]],
  [#link("https://linkedin.com/in/ernesto-becerril-dominguez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ernesto-becerril-dominguez]],
)


== Resumen

Ingeniero de Software con experiencia en el desarrollo de aplicaciones web, enfocado en desarrollo Full-Stack utilizando Node.js y React.js. Experiencia sólida construyendo e integrando APIs RESTful, arquitectura modular e interfaces dinámicas y responsivas con JavaScript, TypeScript y Tailwind CSS. Dominio en gestión de bases de datos relacionales y no relacionales (PostgreSQL, MySQL, MongoDB), control de versiones con Git\/Bitbucket y despliegue de aplicaciones en servidores Linux (NGINX, Digital Ocean, PM2). Certificado como Scrum Developer y orientado a la entrega de código limpio y seguro.

== Experiencia

#regular-entry(
  [
    #strong[Ingeniero de Software Full-Stack]

    #emph[SYE Software]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ene 2026 – presente]

  ],
  main-column-second-row: [
    - Desarrollo full-stack de aplicaciones web utilizando JavaScript, TypeScript, React, HTML y CSS, asegurando alto rendimiento y calidad de código.

    - Integración con servicios backend mediante la construcción y consumo de APIs RESTful para la gestión eficiente de datos.

    - Desarrollo de interfaces dinámicas, modulares y responsivas con React.js, HTML5 y CSS3 priorizando la experiencia de usuario.

    - Manejo de persistencia de datos y consultas en PostgreSQL.

    - Colaboración en equipos ágiles utilizando herramientas como Git, GitLab y Jira.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Software Full-Stack]

    #emph[Radaria Run]

  ],
  [
    #emph[Ciudad de México]

    #emph[Jul 2024 – Abr 2025]

  ],
  main-column-second-row: [
    - Desarrollo de arquitectura Back-end utilizando Node.js, optimizando la eficiencia de pagos, escalabilidad y flexibilidad del sistema para web y móvil.

    - Creación de plataforma web frontend unificada utilizando React.js y componentes de Tailwind CSS, incluyendo integración con Mapbox.

    - Diseñé e implementé la interfaz para la App móvil multiplataforma (iOS y Android) mediante React Native con Expo.

    - Configuración y despliegue de servidores Linux utilizando NGINX y PM2 en Digital Ocean.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Software (CELLS)]

    #emph[Softtek]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ago 2025 – Nov 2025]

  ],
  main-column-second-row: [
    - Desarrollo frontend y creación de componentes web reutilizables utilizando LitElement, JavaScript y HTML\/CSS responsivo.

    - Aplicación de programación orientada a objetos (POO), funciones complejas y expresiones regulares en JavaScript.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Desarrollo]

    #emph[Nuclea Solutions]

  ],
  [
    #emph[Guadalajara, Jalisco]

    #emph[Ago 2022 – Ene 2023]

  ],
  main-column-second-row: [
    - Participación en la toma de decisiones de arquitectura y diseño de páginas y aplicaciones web.

    - Mantenimiento y optimización de sistemas existentes usando tecnologías móviles y herramientas NoCode.

  ],
)

== Educacion

#education-entry(
  [
    #strong[Instituto Tecnológico de Toluca]

    #emph[Licenciatura] #emph[in] #emph[Ingeniería en Tecnologías de la Información y Comunicaciones]

  ],
  [
    #emph[Metepec, Estado de México]

    #emph[Ago 2019 – Dic 2024]

  ],
  main-column-second-row: [
    - Titulado

  ],
)

#education-entry(
  [
    #strong[CBTis 161 \"Ignacio López Rayón\"]

    #emph[Técnico] #emph[in] #emph[Técnico en Informática]

  ],
  [
    #emph[San Pablo Autopan, Estado de México]

    #emph[Ago 2016 – Ago 2019]

  ],
  main-column-second-row: [
  ],
)

== Habilidades

#strong[Lenguajes:] JavaScript (ES6+), TypeScript, Java, Python

#strong[Backend:] Node.js, APIs RESTful, Java, Spring Boot

#strong[Frontend:] React.js, Next.js, LitElement, Tailwind CSS, HTML5\/CSS3, Web Components

#strong[Bases de Datos:] PostgreSQL, MongoDB, MySQL

#strong[Infraestructura & DevOps:] Linux, NGINX, PM2, Digital Ocean, Git, Bitbucket, GitLab

#strong[Móvil:] React Native (Expo)

#strong[Metodologías:] Scrum (Scrum Developer Certified), Jira

#strong[Idiomas:] Español (Nativo), Inglés A2
