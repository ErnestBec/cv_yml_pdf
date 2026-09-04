// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ernesto Becerril Domínguez",
  title: "Ernesto Becerril Domínguez - CV Backend",
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
    day: 3,
  ),
)


= Ernesto Becerril Domínguez

  #headline([Ingeniero de Software Backend | Java & Spring Boot])

#connections(
  [Estado de México, México],
  [#link("mailto:ernestbecedom@gmail.com", icon: false, if-underline: false, if-color: false)[ernestbecedom\@gmail.com]],
  [#link("tel:+52-729-228-4031", icon: false, if-underline: false, if-color: false)[729 228 4031]],
  [#link("https://linkedin.com/in/ernesto-becerril-dominguez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ernesto-becerril-dominguez]],
)


== Resumen

Desarrollador de software con 3 años de experiencia en el desarrollo de aplicaciones web, enfocado en el desarrollo backend con medio año de experiencia práctica construyendo e integrando APIs RESTful y lógica de negocio con Java, Spring Boot, Hibernate y Node.js. Dominio en gestión de bases de datos relacionales y no relacionales (PostgreSQL, MySQL, MongoDB) y control de versiones con Git y Bitbucket. Certificado como Scrum Developer, con experiencia en metodologías ágiles orientadas a la entrega continua de valor. Egresado de la carrera de Ingeniería en Tecnologías de la Información y Comunicación.

== Experiencia

#regular-entry(
  [
    #strong[Ingeniero de Software]

    #emph[SYE Software]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ene 2025 – presente]

  ],
  main-column-second-row: [
    - Participación en el desarrollo de sistemas web enfocados en soluciones frontend modernas, utilizando JavaScript, React.js, HTML y CSS, priorizando la experiencia de usuario, el rendimiento y la responsividad.

    - Colaboración en la integración con servicios backend, aplicando conocimientos en Java, Spring Boot, Hibernate y PostgreSQL, apoyando en la construcción y consumo de APIs RESTful y en la gestión de datos.

    - Desarrollo de interfaces dinámicas y responsivas utilizando React.js, HTML5 y CSS3.

    - Implementación de componentes reutilizables y mantenimiento de arquitectura frontend escalable.

    - Integración de servicios backend mediante consumo de APIs REST.

    - Apoyo en el desarrollo backend con Java (Spring Boot) para la creación de endpoints y lógica de negocio.

    - Manejo de persistencia de datos con Hibernate (JPA) y consultas en PostgreSQL.

    - Colaboración en equipos ágiles utilizando herramientas como Git, GitLab y Jira.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Software (Academia CELLS)]

    #emph[Softtek]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ago 2025 – Nov 2025]

  ],
  main-column-second-row: [
    - Formación en Cells, enfocada en el desarrollo de habilidades técnicas sobre este framework y el dominio de diversas tecnologías Front-end. Incluyó programación de elementos y web components utilizando LitElement.

    - Implementación de componentes web mediante paquetería LitElement.

    - Inserción de tablas y listas de manera ordenada en HTML.

    - Creación de barra de navegación mediante hipervínculos.

    - Inserción de audio, video e imágenes.

    - Inserción de scripts; generación de expresiones regulares y funciones.

    - Estructura de una página web y generación de una página web responsiva.

    - Inserción de estilos y generación de gráficos mediante el uso de CSS.

    - Programación orientada a objetos usando JavaScript.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Software]

    #emph[Radaria Run]

  ],
  [
    #emph[Ciudad de México]

    #emph[Jul 2024 – Abr 2025]

  ],
  main-column-second-row: [
    - Desarrollé una plataforma unificada de componentes y herramientas para la gestión de usuarios y membresías enfocada en runners, facilitando la relación entre coach y runner, así como la creación de rutas personalizadas usando Mapbox y ReactJS.

    - Apoyé en el desarrollo de Back-end usando NodeJs para el sistema Radaria, mejorando la eficiencia de pagos, flexibilidad y escalabilidad para el uso en App móvil y página web.

    - Diseñé e implementé la interfaz para la App móvil multiplataforma para IOS y Android de Radaria mediante React Native usando expo.

    - Desarrollé la interfaz usando componentes de Tailwind CSS.

    - Configuré servidores Linux usando NGINX y PM2 en Digital Ocean.

  ],
)

#regular-entry(
  [
    #strong[Becario de Desarrollo]

    #emph[Nuclea Solutions]

  ],
  [
    #emph[Guadalajara, Jalisco]

    #emph[Ago 2022 – Ene 2023]

  ],
  main-column-second-row: [
    - Apoyé en desarrollo de aplicaciones móviles NoCode usando herramientas como FlutterFlow.

    - Participé en la toma de decisiones en cuanto a arquitectura y diseños de páginas web.

    - Mantenimiento a sistemas existentes, usando como lenguaje principal Flutter.

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

#strong[Lenguajes:] JavaScript, Java

#strong[Frontend:] React.js, Next.js, LitElement, Tailwind CSS, Figma, Web Components

#strong[Bases de Datos:] Mongo DB, MySQL, PostgreSQL

#strong[Backend:] NodeJs, Java, SpringBoot

#strong[Móvil:] React Native (Expo)

#strong[DevOps:] Git, Bitbucket, NGINX, Digital Ocean, PM2

#strong[Metodologías:] Scrum (Scrum Developer Certified), Jira

#strong[Sistemas Operativos:] Linux (Intermedio), Windows, MACOS (Básico)

#strong[Idiomas:] Español (Nativo), Inglés técnico
