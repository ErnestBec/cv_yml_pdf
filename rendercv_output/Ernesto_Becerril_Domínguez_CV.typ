// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ernesto Becerril Domínguez",
  title: "Ernesto Becerril Domínguez - CV Ciberinteligencia Jr",
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
    day: 30,
  ),
)


= Ernesto Becerril Domínguez

  #headline([Ingeniero en TIC | Aspirante a Analista de Ciberinteligencia Jr])

#connections(
  [Estado de México, Toluca],
  [#link("mailto:ernestbecedom@gmail.com", icon: false, if-underline: false, if-color: false)[ernestbecedom\@gmail.com]],
  [#link("tel:+52-729-228-4031", icon: false, if-underline: false, if-color: false)[729 228 4031]],
  [#link("https://linkedin.com/in/ernesto-becerril-dominguez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ernesto-becerril-dominguez]],
)


== Resumen

Ingeniero en Tecnologías de la Información con trayectoria en desarrollo de software y soporte técnico básico. Cuento con conocimientos fundamentales en seguridad informática, funcionamiento de redes e Internet, así como nociones de investigación en fuentes abiertas (OSINT). Poseo pensamiento lógico-analítico, rigurosidad en la revisión de datos y facilidad para la síntesis y documentación de hallazgos. Motivado por aplicar mis bases técnicas en el monitoreo de sitios web, identificación de amenazas y análisis de ciberinteligencia.

== Experiencia

#regular-entry(
  [
    #strong[Ingeniero de Software]

    #emph[SYE Software]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ene 2026 – presente]

  ],
  main-column-second-row: [
    - Participación en el desarrollo de sistemas web con JavaScript, TypeScript, React, HTML y CSS.

    - Desarrollo de interfaces dinámicas y responsivas utilizando React.js, HTML5 y CSS3.

    - Integración de servicios mediante consumo de APIs REST.

    - Consulta y manejo de datos en PostgreSQL.

    - Colaboración en equipos ágiles utilizando herramientas como Git, GitLab y Jira.

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
    - Implementación de componentes web mediante paquetería LitElement.

    - Generación de funciones y uso de expresiones regulares (Regex) en JavaScript.

    - Estructura y maquetación de páginas web responsivas mediante el uso de CSS y HTML.

    - Inserción de tablas, listas, audio, video e hipervínculos de manera ordenada.

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
    - Desarrollé una plataforma unificada para la gestión de usuarios usando ReactJS y Mapbox.

    - Apoyé en el desarrollo de Back-end usando NodeJs para el sistema web y móvil.

    - Diseñé e implementé la interfaz móvil para iOS y Android mediante React Native (Expo) y Tailwind CSS.

    - Configuración básica de servidores Linux usando NGINX y PM2 en Digital Ocean.

  ],
)

#regular-entry(
  [
    #strong[Auxiliar de Soporte TI]

    #emph[Sistema DIF]

  ],
  [
    #emph[Estado de México]

    #emph[Feb 2023 – Ago 2023]

  ],
  main-column-second-row: [
    - Soporte técnico de primer nivel (Help Desk) y atención a usuarios finales.

    - Mantenimiento preventivo y correctivo básico de equipo de cómputo e impresoras.

    - Verificación básica de conectividad a red local (LAN, pruebas de ping, conexión de periféricos).

    - Instalación de software corporativo y respaldo de información de usuarios.

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
    - Apoyé en desarrollo de aplicaciones móviles NoCode usando herramientas como FlutterFlow.

    - Participé en la toma de decisiones en cuanto a arquitectura y diseños de páginas web.

    - Mantenimiento a sistemas existentes usando Flutter.

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

#strong[Fundamentos Técnicos:] Nociones de Seguridad de la Información, Protocolos de Internet (HTTP\/S, DNS, Direccionamiento IP), Búsqueda de información (OSINT), Inspección de tráfico web

#strong[Competencias Profesionales:] Análisis de datos e información, Redacción de informes y reportes técnicos, Rigurosidad y atención al detalle, Comunicación asertiva

#strong[Entornos & Herramientas:] Linux CLI (Básico), Windows, PostgreSQL, MySQL, JavaScript, Python (Básico\/Scripting), Git, DBeaver, Jira

#strong[Idiomas:] Español (Nativo), Inglés A2 (Lectura técnica)
