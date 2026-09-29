// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ernesto Becerril Domínguez",
  title: "Ernesto Becerril Domínguez - CV Soporte TI Junior",
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
    day: 29,
  ),
)


= Ernesto Becerril Domínguez

  #headline([Ingeniero de Software | Soporte TI Junior])

#connections(
  [Estado de México, Toluca],
  [#link("mailto:ernestbecedom@gmail.com", icon: false, if-underline: false, if-color: false)[ernestbecedom\@gmail.com]],
  [#link("tel:+52-729-228-4031", icon: false, if-underline: false, if-color: false)[729 228 4031]],
  [#link("https://linkedin.com/in/ernesto-becerril-dominguez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ernesto-becerril-dominguez]],
)


== Resumen

Ingeniero en Tecnologías de la Información con formación en desarrollo de software y experiencia básica en soporte técnico a usuarios finales. Cuento con bases sólidas en lógica de programación, gestión de bases de datos, administración básica de sistemas Linux y diagnóstico de software\/hardware. Apasionado por la ciberseguridad, actualmente busco posicionarme en un rol de Soporte TI \/ Help Desk como paso estratégico para consolidar mis conocimientos en infraestructura, redes y protección de sistemas corporativos.

== Experiencia

#regular-entry(
  [
    #strong[Auxiliar de Soporte TI y Mantenimiento]

    #emph[Sistema DIF]

  ],
  [
    #emph[Estado de México]

    #emph[Feb 2023 – Ago 2023]

  ],
  main-column-second-row: [
    - Soporte técnico de primer nivel (Help Desk) y atención a usuarios finales en incidencias de cómputo y paquetería.

    - Apoyo en mantenimiento preventivo y correctivo básico de equipo de cómputo, impresoras y periféricos.

    - Verificación y diagnóstico básico de conectividad a red local (cableado estructurado, pruebas de ping, conexión de impresoras en red).

    - Instalación, actualización de software corporativo y respaldo de información de usuarios.

  ],
)

#regular-entry(
  [
    #strong[Ingeniero de Software \/ Diagnóstico de Sistemas]

    #emph[SYE Software]

  ],
  [
    #emph[Ciudad de México]

    #emph[Ene 2026 – presente]

  ],
  main-column-second-row: [
    - Depuración y resolución de errores en entornos web y servicios REST.

    - Consulta y manipulación de bases de datos PostgreSQL para solución de incidencias e integridad de datos.

    - Manejo de entorno de comandos Linux y control de versiones con Git\/GitLab.

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
    - Configuración básica y despliegue de servidores Linux (NGINX y PM2) en servicios Cloud (Digital Ocean).

    - Administración y consulta de bases de datos MySQL y servidores Node.js.

    - Atención y resolución de fallas reportadas por usuarios en la plataforma.

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
    - Automatización de tareas e implementación de scripts y lógica con JavaScript.

    - Mantenimiento y desarrollo de componentes modulares con estándares de calidad.

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

#strong[Soporte & Help Desk:] Atención a usuarios (L1), Diagnóstico básico de hardware\/software, Mantenimiento preventivo, Formateo e instalación de SO

#strong[Sistemas Operativos:] Windows, Linux\/Ubuntu (Línea de comandos CLI básica), macOS

#strong[Redes (Conceptos Básicos):] Conceptos LAN\/WAN, Direccionamiento IP, Configuración básica de periféricos en red, SSH

#strong[Bases de Datos & Herramientas:] PostgreSQL, MySQL, SQL Server (Restauración de archivos .mdf y scripts), DBeaver, Git

#strong[Idiomas:] Español (Nativo), Inglés A2 (Técnico)
