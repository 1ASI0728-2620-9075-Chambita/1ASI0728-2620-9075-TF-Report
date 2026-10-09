<div align="center">

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

**Facultad de Ingeniería — Carrera de Ingeniería de Software**

**Ciclo 2026-20**

<br>

**1ASI0728 — Arquitecturas de Software Emergentes**

**Sección:** `<código de sección>`

**Profesor:** `<Nombre del profesor>`

<br>

# Informe de Trabajo Final

<br>

**Startup:** Chambita Labs

**Producto:** Chambita

<br>

**Integrantes**

| Código | Apellidos y nombres |
|--------|---------------------|
| U202120836 | Gonza Morales, Anderson |
| U202222745 | Guerrero Tomas, Nelson |
| U202118152 | Gutierrez Tume, Stanley Jeremy |
| U20231F226 | Tasayco Almonacid, Rafael Augusto |
| U202218531 | Mio Mejia, Andy Alejandro |

<br>

**Lima, `<mes>` de 2026**

</div>

<div style="page-break-after: always;"></div>

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|---------|-------|-------|-----------------------------|
| 1.0 | `<YYYY-MM-DD>` | `<Autor>` | Versión inicial del informe: carátula, estructura de contenido y Capítulos I–IV (entrega TB1). |
| 1.1 | `<YYYY-MM-DD>` | `<Autor>` | `<Correcciones por retroalimentación del docente / autocrítica del equipo>` |
| 2.0 | `<YYYY-MM-DD>` | `<Autor>` | `<Adición de Capítulo V y VI (entrega TP1)>` |
| 3.0 | `<YYYY-MM-DD>` | `<Autor>` | `<Adición de Capítulo VII, Sprint 1 (entrega TB2)>` |
| 4.0 | `<YYYY-MM-DD>` | `<Autor>` | `<Versión final: Sprint 2, conclusiones, bibliografía y anexos (entrega TF1)>` |

> Registrar como modificación relevante: adición o eliminación de secciones, y correcciones o mejoras por feedback del docente o autocrítica del equipo. Debe ser coherente con *Project Report Collaboration Insights*.

<div style="page-break-after: always;"></div>

# Project Report Collaboration Insights

- **Repositorio del informe (organización GitHub):** `<URL>`
- **Flujo de trabajo:** GitFlow + Conventional Commits.

## TB1
`<Explicación de cómo se elaboró el informe: reparto de capítulos, reuniones, revisiones.>`

| Evidencia | Captura |
|-----------|---------|
| Contributors / Insights del repositorio | `![](img/colaboracion/tb1-insights.png)` |
| Historial de commits por integrante | `![](img/colaboracion/tb1-commits.png)` |

## TP1
`<Por completar>`

## TB2
`<Por completar>`

## TF1
`<Por completar>`

<div style="page-break-after: always;"></div>

# Contenido

- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
  - [TB1](#tb1)
  - [TP1](#tp1)
  - [TB2](#tb2)
  - [TF1](#tf1)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. Empathy Mapping](#233-empathy-mapping)
    - [2.3.4. As-is Scenario Mapping](#234-as-is-scenario-mapping)
  - [2.4. Ubiquitous Language](#24-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2. User Stories](#32-user-stories)
  - [3.3. Impact Mapping](#33-impact-mapping)
  - [3.4. Product Backlog](#34-product-backlog)
- [Capítulo IV: Strategic-Level Software Design](#capítulo-iv-strategic-level-software-design)
  - [4.1. Strategic-Level Attribute-Driven Design](#41-strategic-level-attribute-driven-design)
    - [4.1.1. Design Purpose](#411-design-purpose)
    - [4.1.2. Attribute-Driven Design Inputs](#412-attribute-driven-design-inputs)
      - [4.1.2.1. Primary Functionality (Primary User Stories)](#4121-primary-functionality-primary-user-stories)
      - [4.1.2.2. Quality attribute Scenarios](#4122-quality-attribute-scenarios)
      - [4.1.2.3. Constraints](#4123-constraints)
    - [4.1.3. Architectural Drivers Backlog](#413-architectural-drivers-backlog)
    - [4.1.4. Architectural Design Decisions](#414-architectural-design-decisions)
    - [4.1.5. Quality Attribute Scenario Refinements](#415-quality-attribute-scenario-refinements)
  - [4.2. Strategic-Level Domain-Driven Design](#42-strategic-level-domain-driven-design)
    - [4.2.1. EventStorming](#421-eventstorming)
    - [4.2.2. Candidate Context Discovery](#422-candidate-context-discovery)
    - [4.2.3. Domain Message Flows Modeling](#423-domain-message-flows-modeling)
    - [4.2.4. Bounded Context Canvases](#424-bounded-context-canvases)
    - [4.2.5. Context Mapping](#425-context-mapping)
  - [4.3. Software Architecture](#43-software-architecture)
    - [4.3.1. Software Architecture System Landscape Diagram](#431-software-architecture-system-landscape-diagram)
    - [4.3.2. Software Architecture Context Level Diagrams](#432-software-architecture-context-level-diagrams)
    - [4.3.3. Software Architecture Container Level Diagrams](#433-software-architecture-container-level-diagrams)
    - [4.3.4. Software Architecture Component Level Diagrams](#434-software-architecture-component-level-diagrams)
    - [4.3.5. Software Architecture Deployment Diagrams](#435-software-architecture-deployment-diagrams)
- [Capítulo V: Tactical-Level Software Design](#capítulo-v-tactical-level-software-design)
  - [5.1. Bounded Context: IAM](#51-bounded-context-iam)
    - [5.1.1. Domain Layer](#511-domain-layer)
    - [5.1.2. Interface Layer](#512-interface-layer)
    - [5.1.3. Application Layer](#513-application-layer)
    - [5.1.4. Infrastructure Layer](#514-infrastructure-layer)
    - [5.1.5. Bounded Context Software Architecture Component Level Diagrams](#515-bounded-context-software-architecture-component-level-diagrams)
    - [5.1.6. Bounded Context Software Architecture Code Level Diagrams](#516-bounded-context-software-architecture-code-level-diagrams)
      - [5.1.6.1. Bounded Context Domain Layer Class Diagrams](#5161-bounded-context-domain-layer-class-diagrams)
      - [5.1.6.2. Bounded Context Database Design Diagram](#5162-bounded-context-database-design-diagram)
  - [5.2. Bounded Context: Profiles](#52-bounded-context-profiles)
    - [5.2.1. Domain Layer](#521-domain-layer)
    - [5.2.2. Interface Layer](#522-interface-layer)
    - [5.2.3. Application Layer](#523-application-layer)
    - [5.2.4. Infrastructure Layer](#524-infrastructure-layer)
    - [5.2.5. Bounded Context Software Architecture Component Level Diagrams](#525-bounded-context-software-architecture-component-level-diagrams)
    - [5.2.6. Bounded Context Software Architecture Code Level Diagrams](#526-bounded-context-software-architecture-code-level-diagrams)
      - [5.2.6.1. Bounded Context Domain Layer Class Diagrams](#5261-bounded-context-domain-layer-class-diagrams)
      - [5.2.6.2. Bounded Context Database Design Diagram](#5262-bounded-context-database-design-diagram)
  - [5.3. Bounded Context: Projects](#53-bounded-context-projects)
    - [5.3.1. Domain Layer](#531-domain-layer)
    - [5.3.2. Interface Layer](#532-interface-layer)
    - [5.3.3. Application Layer](#533-application-layer)
    - [5.3.4. Infrastructure Layer](#534-infrastructure-layer)
    - [5.3.5. Bounded Context Software Architecture Component Level Diagrams](#535-bounded-context-software-architecture-component-level-diagrams)
    - [5.3.6. Bounded Context Software Architecture Code Level Diagrams](#536-bounded-context-software-architecture-code-level-diagrams)
      - [5.3.6.1. Bounded Context Domain Layer Class Diagrams](#5361-bounded-context-domain-layer-class-diagrams)
      - [5.3.6.2. Bounded Context Database Design Diagram](#5362-bounded-context-database-design-diagram)
  - [5.4. Bounded Context: Engagements](#54-bounded-context-engagements)
    - [5.4.1. Domain Layer](#541-domain-layer)
    - [5.4.2. Interface Layer](#542-interface-layer)
    - [5.4.3. Application Layer](#543-application-layer)
    - [5.4.4. Infrastructure Layer](#544-infrastructure-layer)
    - [5.4.5. Bounded Context Software Architecture Component Level Diagrams](#545-bounded-context-software-architecture-component-level-diagrams)
    - [5.4.6. Bounded Context Software Architecture Code Level Diagrams](#546-bounded-context-software-architecture-code-level-diagrams)
      - [5.4.6.1. Bounded Context Domain Layer Class Diagrams](#5461-bounded-context-domain-layer-class-diagrams)
      - [5.4.6.2. Bounded Context Database Design Diagram](#5462-bounded-context-database-design-diagram)
  - [5.5. Bounded Context: Payments](#55-bounded-context-payments)
    - [5.5.1. Domain Layer](#551-domain-layer)
    - [5.5.2. Interface Layer](#552-interface-layer)
    - [5.5.3. Application Layer](#553-application-layer)
    - [5.5.4. Infrastructure Layer](#554-infrastructure-layer)
    - [5.5.5. Bounded Context Software Architecture Component Level Diagrams](#555-bounded-context-software-architecture-component-level-diagrams)
    - [5.5.6. Bounded Context Software Architecture Code Level Diagrams](#556-bounded-context-software-architecture-code-level-diagrams)
      - [5.5.6.1. Bounded Context Domain Layer Class Diagrams](#5561-bounded-context-domain-layer-class-diagrams)
      - [5.5.6.2. Bounded Context Database Design Diagram](#5562-bounded-context-database-design-diagram)
  - [5.6. Bounded Context: Reputation](#56-bounded-context-reputation)
    - [5.6.1. Domain Layer](#561-domain-layer)
    - [5.6.2. Interface Layer](#562-interface-layer)
    - [5.6.3. Application Layer](#563-application-layer)
    - [5.6.4. Infrastructure Layer](#564-infrastructure-layer)
    - [5.6.5. Bounded Context Software Architecture Component Level Diagrams](#565-bounded-context-software-architecture-component-level-diagrams)
    - [5.6.6. Bounded Context Software Architecture Code Level Diagrams](#566-bounded-context-software-architecture-code-level-diagrams)
      - [5.6.6.1. Bounded Context Domain Layer Class Diagrams](#5661-bounded-context-domain-layer-class-diagrams)
      - [5.6.6.2. Bounded Context Database Design Diagram](#5662-bounded-context-database-design-diagram)
  - [5.7. Bounded Context: Certification](#57-bounded-context-certification)
    - [5.7.1. Domain Layer](#571-domain-layer)
    - [5.7.2. Interface Layer](#572-interface-layer)
    - [5.7.3. Application Layer](#573-application-layer)
    - [5.7.4. Infrastructure Layer](#574-infrastructure-layer)
    - [5.7.5. Bounded Context Software Architecture Component Level Diagrams](#575-bounded-context-software-architecture-component-level-diagrams)
    - [5.7.6. Bounded Context Software Architecture Code Level Diagrams](#576-bounded-context-software-architecture-code-level-diagrams)
      - [5.7.6.1. Bounded Context Domain Layer Class Diagrams](#5761-bounded-context-domain-layer-class-diagrams)
      - [5.7.6.2. Bounded Context Database Design Diagram](#5762-bounded-context-database-design-diagram)
  - [5.8. Bounded Context: Notifications](#58-bounded-context-notifications)
    - [5.8.1. Domain Layer](#581-domain-layer)
    - [5.8.2. Interface Layer](#582-interface-layer)
    - [5.8.3. Application Layer](#583-application-layer)
    - [5.8.4. Infrastructure Layer](#584-infrastructure-layer)
    - [5.8.5. Bounded Context Software Architecture Component Level Diagrams](#585-bounded-context-software-architecture-component-level-diagrams)
    - [5.8.6. Bounded Context Software Architecture Code Level Diagrams](#586-bounded-context-software-architecture-code-level-diagrams)
      - [5.8.6.1. Bounded Context Domain Layer Class Diagrams](#5861-bounded-context-domain-layer-class-diagrams)
      - [5.8.6.2. Bounded Context Database Design Diagram](#5862-bounded-context-database-design-diagram)
- [Capítulo VI: Solution UX Design](#capítulo-vi-solution-ux-design)
  - [6.1. Style Guidelines](#61-style-guidelines)
    - [6.1.1. General Style Guidelines](#611-general-style-guidelines)
    - [6.1.2. Web, Mobile & Devices Style Guidelines](#612-web-mobile--devices-style-guidelines)
  - [6.2. Information Architecture](#62-information-architecture)
    - [6.2.1. Organization Systems](#621-organization-systems)
    - [6.2.2. Labeling Systems](#622-labeling-systems)
    - [6.2.3. Searching Systems](#623-searching-systems)
    - [6.2.4. SEO Tags and Meta Tags](#624-seo-tags-and-meta-tags)
    - [6.2.5. Navigation Systems](#625-navigation-systems)
  - [6.3. Landing Page UI Design](#63-landing-page-ui-design)
    - [6.3.1. Landing Page Wireframe](#631-landing-page-wireframe)
    - [6.3.2. Landing Page Mock-up](#632-landing-page-mock-up)
  - [6.4. Mobile Applications UX/UI Design](#64-mobile-applications-uxui-design)
    - [6.4.1. Mobile Applications Wireframes](#641-mobile-applications-wireframes)
    - [6.4.2. Mobile Applications Wireflow Diagrams](#642-mobile-applications-wireflow-diagrams)
    - [6.4.3. Mobile Applications Mock-ups](#643-mobile-applications-mock-ups)
    - [6.4.4. Mobile Applications User Flow Diagrams](#644-mobile-applications-user-flow-diagrams)
  - [6.5. Mobile Applications Prototyping](#65-mobile-applications-prototyping)
    - [6.5.1. Mobile Applications Prototyping](#651-mobile-applications-prototyping)
  - [6.6. Web Applications UX/UI Design](#66-web-applications-uxui-design)
    - [6.6.1. Web Applications Wireframes](#661-web-applications-wireframes)
    - [6.6.2. Web Applications Wireflow Diagrams](#662-web-applications-wireflow-diagrams)
    - [6.6.3. Web Applications Mock-ups](#663-web-applications-mock-ups)
    - [6.6.4. Web Applications User Flow Diagrams](#664-web-applications-user-flow-diagrams)
  - [6.7. Web Applications Prototyping](#67-web-applications-prototyping)
- [Capítulo VII: Product Implementation, Validation & Deployment](#capítulo-vii-product-implementation-validation--deployment)
  - [7.1. Software Configuration Management](#71-software-configuration-management)
    - [7.1.1. Software Development Environment Configuration](#711-software-development-environment-configuration)
    - [7.1.2. Source Code Management](#712-source-code-management)
    - [7.1.3. Source Code Style Guide & Conventions](#713-source-code-style-guide--conventions)
    - [7.1.4. Software Deployment Configuration](#714-software-deployment-configuration)
  - [7.2. Solution Implementation](#72-solution-implementation)
    - [7.2.1. Sprint 1](#721-sprint-1)
      - [7.2.1.1. Sprint Planning 1](#7211-sprint-planning-1)
      - [7.2.1.2. Sprint Backlog 1](#7212-sprint-backlog-1)
      - [7.2.1.3. Development Evidence for Sprint Review](#7213-development-evidence-for-sprint-review)
      - [7.2.1.4. Testing Suite Evidence for Sprint Review](#7214-testing-suite-evidence-for-sprint-review)
      - [7.2.1.5. Execution Evidence for Sprint Review](#7215-execution-evidence-for-sprint-review)
      - [7.2.1.6. Services Documentation Evidence for Sprint Review](#7216-services-documentation-evidence-for-sprint-review)
      - [7.2.1.7. Software Deployment Evidence for Sprint Review](#7217-software-deployment-evidence-for-sprint-review)
      - [7.2.1.8. Team Collaboration Insights during Sprint](#7218-team-collaboration-insights-during-sprint)
    - [7.2.2. Sprint 2](#722-sprint-2)
      - [7.2.2.1. Sprint Planning 2](#7221-sprint-planning-2)
      - [7.2.2.2. Sprint Backlog 2](#7222-sprint-backlog-2)
      - [7.2.2.3. Development Evidence for Sprint Review](#7223-development-evidence-for-sprint-review)
      - [7.2.2.4. Testing Suite Evidence for Sprint Review](#7224-testing-suite-evidence-for-sprint-review)
      - [7.2.2.5. Execution Evidence for Sprint Review](#7225-execution-evidence-for-sprint-review)
      - [7.2.2.6. Services Documentation Evidence for Sprint Review](#7226-services-documentation-evidence-for-sprint-review)
      - [7.2.2.7. Software Deployment Evidence for Sprint Review](#7227-software-deployment-evidence-for-sprint-review)
      - [7.2.2.8. Team Collaboration Insights during Sprint](#7228-team-collaboration-insights-during-sprint)
  - [7.3. Validation Interviews](#73-validation-interviews)
    - [7.3.1. Diseño de Entrevistas](#731-diseño-de-entrevistas)
    - [7.3.2. Registro de Entrevistas](#732-registro-de-entrevistas)
    - [7.3.3. Evaluaciones según heurísticas](#733-evaluaciones-según-heurísticas)
  - [7.4. Video About-the-Product](#74-video-about-the-product)
- [Conclusiones](#conclusiones)
  - [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
  - [Video About-the-Team](#video-about-the-team)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)
  - [Anexo A. Videos de Exposiciones](#anexo-a-videos-de-exposiciones)

<div style="page-break-after: always;"></div>

# Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:

ABET – EAC - Student Outcome 3

Criterio: Capacidad de comunicarse efectivamente con un rango de audiencias.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 3.

| Criterio específico | Acciones realizadas | Conclusiones |
|---------------------|---------------------|--------------|
| Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerárquicos, en el marco del desarrollo de un proyecto en ingeniería. | **`<Integrante 1>`**<br>TB1: …<br>TP1: …<br>TB2: …<br>TF1: …<br>**`<Integrante 2>`**<br>TB1: … | `<Conclusión grupal acumulable>` |
| Comunica en forma escrita ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerárquicos, en el marco del desarrollo de un proyecto en ingeniería. | **`<Integrante 1>`**<br>TB1: …<br>TP1: …<br>TB2: …<br>TF1: …<br>**`<Integrante 2>`**<br>TB1: … | `<Conclusión grupal acumulable>` |

<div style="page-break-after: always;"></div>

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

<p align="center"><img src="img/cap%201/logo-chambita-labs.png" alt="Logo de Chambita Labs" width="360"></p>

**Chambita Labs** es una startup peruana conformada por cinco estudiantes de Ingeniería de Software de la Universidad Peruana de Ciencias Aplicadas (UPC). Su nombre proviene de *chambita*, expresión coloquial peruana que designa un trabajo pequeño o un encargo puntual: el tipo de oportunidad con la que muchos profesionales dan sus primeros pasos. La startup desarrolla soluciones digitales basadas en tecnologías emergentes para acercar el talento universitario al mercado laboral real.

Su producto, **Chambita**, es una plataforma web y móvil que conecta a estudiantes universitarios que desean ganar experiencia profesional antes de egresar con emprendedores y micro y pequeñas empresas (MYPE) que necesitan servicios de diseño, desarrollo de software, marketing digital o redacción a un precio accesible. Cada proyecto completado y calificado genera un **certificado de experiencia verificable**, registrado en blockchain mediante un contrato inteligente. El estudiante puede presentarlo ante futuros empleadores y cualquier persona puede validarlo sin depender de la plataforma.

| Elemento | Descripción |
|----------|-------------|
| **Misión** | Ayudar a los estudiantes universitarios a convertir su talento en experiencia profesional comprobable, mientras los emprendedores acceden a servicios digitales de calidad a un costo justo. |
| **Visión** | Ser, al 2030, la plataforma de referencia en Latinoamérica para acreditar la experiencia temprana de jóvenes profesionales mediante credenciales verificables. |
| **Propuesta de valor** | *Para estudiantes:* proyectos reales, ingresos y un historial de experiencia verificable, inmutable y portable. *Para emprendedores:* servicios a menor costo que una agencia, con talento universitario verificado y calificado por otros clientes. |
| **Modelo de negocio** | Comisión de servicio sobre cada proyecto completado, cobrada al cliente, y un plan premium opcional para estudiantes (perfil destacado y mayor visibilidad). La emisión y la verificación de certificados son gratuitas. |
| **Valores** | Transparencia, inclusión, confianza y aprendizaje continuo. |

El modelo es escalable: la plataforma puede incorporar nuevas universidades, categorías de servicio y ciudades sin cambios en su núcleo, y los certificados conservan su validez fuera de ella.

### 1.1.2. Perfiles de integrantes del equipo
Por cada integrante: foto, nombres y apellidos, código de estudiante, descripción de carrera y párrafo resumen de conocimientos técnicos y habilidades que aporta al equipo.

| Foto | Nombres y apellidos | Código | Carrera | Conocimientos y habilidades |
|------|---------------------|--------|---------|-----------------------------|
| `<Foto pendiente>` | Gonza Morales, Anderson | U202120836 | Ingeniería de Software | Estudiante de Ingeniería de Software. Destaca por su capacidad de liderazgo y organización en equipos de trabajo. Tiene conocimientos en Python, Java, HTML, CSS, MySQL, análisis de datos y arquitectura de software, así como en el seguimiento de actividades orientadas a cumplir los objetivos del proyecto. |
| `<Foto pendiente>` | Guerrero Tomas, Nelson | U202222745 | Ingeniería de Software | Estudiante de Ingeniería de Software en la UPC, con enfoque en el análisis de requisitos, la especificación de User Stories y el modelado de negocio. Le interesan la automatización de procesos con IA y el diseño de productos centrados en el usuario. Aporta habilidades en Lean UX, needfinding, gestión del Product Backlog y comunicación de ideas técnicas a audiencias diversas. |
| `<Foto pendiente>` | Gutierrez Tume, Stanley Jeremy | U202118152 | Ingeniería de Software | Estudiante de Ingeniería de Software en la UPC. Cuenta con experiencia en proyectos desarrollados con C++, Python, HTML y CSS, además de conocimientos en JavaScript, TypeScript y Java. Se considera una persona responsable y comprometida, que mantiene una comunicación efectiva para el trabajo en equipo. |
| `<Foto pendiente>` | Tasayco Almonacid, Rafael Augusto | U20231F226 | Ingeniería de Software | Estudiante de Ingeniería de Software en la UPC, actualmente en sexto ciclo. Su principal interés profesional es la ciberseguridad, área en la que desea especializarse; en el proyecto aporta criterios de protección de datos y control de accesos. |
| `<Foto pendiente>` | Mio Mejia, Andy Alejandro | U202218531 | Ingeniería de Software | Estudiante de Ingeniería de Software en la UPC, curioso y motivado por el aprendizaje constante. Tiene experiencia previa en especificación de requisitos (User Stories, Impact Mapping, Product Backlog y To-Be Scenario Mapping) y en Attribute-Driven Design, adquirida en el curso de Fundamentos de Arquitectura de Software. |

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

**Antecedentes**

*La paradoja de la primera experiencia.* En el Perú, la experiencia previa se ha convertido en el principal filtro para que los jóvenes accedan al empleo formal. Según la Encuesta de Demanda Ocupacional del Ministerio de Trabajo y Promoción del Empleo (MTPE), en 2024 ocho de cada diez puestos de trabajo exigían experiencia previa, con un promedio de alrededor de un año y seis meses (Vera, 2024). Desde el lado de los jóvenes, el estudio *Talento Joven y Empresas 2024* de ManpowerGroup, aplicado a 1,600 jóvenes peruanos, encontró que el 63% identifica la falta de experiencia como la principal dificultad para conseguir un empleo formal, por encima de la incompatibilidad de horarios (48%) y de la edad como requisito (35%) (Forbes Perú, 2024).

El efecto es visible en el mercado laboral de la capital. En 2025, la tasa de desempleo de los jóvenes de 14 a 24 años en Lima Metropolitana fue de 15.4%, frente al 5.9% de la población total, y el 74.9% de los jóvenes ocupados trabajaba en la informalidad (Diario Correo, 2026; Forbes Perú, 2026). Especialistas estiman, además, que un egresado tarda entre cinco y seis meses en encontrar un puesto (Vera, 2024).

El Estado ha reconocido parte del problema. La Ley N.° 31396 (2022) establece que las prácticas preprofesionales y profesionales se computan como experiencia laboral (Congreso de la República del Perú, 2022). Sin embargo, la norma solo alcanza a las prácticas formales. Los trabajos independientes que muchos estudiantes realizan, como un logo, una página web o una campaña en redes sociales, no cuentan con un mecanismo de acreditación y, en la práctica, se reducen a capturas de pantalla o referencias informales difíciles de verificar. La Sunedu ofrece un registro público para verificar grados y títulos, pero no existe un equivalente para la experiencia práctica adquirida antes de egresar.

*Necesidades digitales con presupuesto limitado.* Al cierre de 2024, el Perú registraba 2,346,592 empresas formales, de las cuales el 99.1% (2,326,126) eran micro y pequeñas empresas; el 43.8% de ellas se concentra en Lima (Andina, 2025). Estas empresas tienen acceso a la tecnología, pero la aprovechan poco: el Ministerio de la Producción señaló que, aunque alrededor del 95% de las mipymes tenía acceso a internet, solo cerca del 21% lo usaba para promocionar sus productos o servicios (El Peruano, 2021). En un estudio con 385 MYPE del emporio comercial de Gamarra, el 67.5% dependía principalmente de redes sociales, solo el 18.9% contaba con página web, el 12.8% con tienda en línea y apenas el 0.4% usaba una aplicación móvil (Ibarra-Fretell y Grijalva-Salazar, 2025).

El costo es una de las barreras. En el mercado peruano, una web corporativa para una pyme cuesta entre S/ 2,000 y S/ 4,000 con un freelancer senior, y entre S/ 4,000 y S/ 8,000 con una agencia (KOM, 2026). A ello se suma un contexto frágil para el emprendedor: según el GEM Perú 2025/2026, la tasa de actividad emprendedora temprana es de 12.8%, pero solo el 5.3% logra consolidarse como negocio establecido, y el acceso a financiamiento persiste como una de las principales barreras (Andina, 2026).

*La confianza como problema transversal.* Ambos lados enfrentan un problema de confianza. El emprendedor no sabe si un estudiante desconocido cumplirá con el trabajo, y el empleador no puede comprobar la experiencia que el estudiante declara en su CV. Los canales actuales (contactos personales, grupos de redes sociales y plataformas freelance generalistas) no resuelven ninguno de los dos problemas para el talento joven.

**Análisis 5W2H**

| Pregunta | Respuesta |
|----------|-----------|
| **What** (¿Qué?) | Los estudiantes universitarios egresan sin experiencia profesional que puedan demostrar de forma confiable. A la vez, los emprendedores y las MYPE necesitan servicios digitales (diseño, desarrollo de software, marketing digital y redacción) que no pueden costear en el mercado profesional. |
| **Who** (¿Quién?) | Estudiantes universitarios de pregrado, principalmente de carreras de tecnología, diseño, comunicación y marketing, que buscan su primera experiencia. Emprendedores y dueños de MYPE con necesidades digitales y presupuesto limitado. De forma secundaria, empleadores y reclutadores que necesitan validar la experiencia de los postulantes. |
| **Where** (¿Dónde?) | Lima Metropolitana, donde se concentra el 43.8% de las MYPE formales del país (Andina, 2025) y donde, junto con el resto de la costa, se concentra el 64% de la matrícula universitaria (Superintendencia Nacional de Educación Superior Universitaria [Sunedu], 2022). La interacción ocurre en canales digitales: el 95.8% de los jóvenes de 19 a 24 años usa internet y el 95.7% de ellos lo hace a través del celular (Instituto Nacional de Estadística e Informática [INEI], 2025). |
| **When** (¿Cuándo?) | Durante los años de estudio, cuando el estudiante tiene tiempo y habilidades pero no experiencia demostrable. El problema se hace evidente al egresar, cuando las ofertas exigen alrededor de 18 meses de experiencia (Vera, 2024). Para el emprendedor, surge al iniciar o digitalizar su negocio. |
| **Why** (¿Por qué?) | El mercado laboral exige experiencia previa y las prácticas formales no alcanzan para todos. El trabajo independiente que realizan los estudiantes no es verificable. Los servicios profesionales están fuera del presupuesto de muchas MYPE, que además desconfían de contratar a desconocidos. |
| **How** (¿Cómo?) | Hoy los estudiantes consiguen encargos por contactos, redes sociales o grupos de mensajería, o compiten en plataformas freelance generalistas contra profesionales con años de trayectoria. Su evidencia de experiencia se limita a capturas y recomendaciones informales. Los emprendedores resuelven por su cuenta con herramientas de autoservicio, contratan a conocidos de manera informal o postergan su digitalización. |
| **How Much** (¿Cuánto?) | Para el emprendedor, una web corporativa cuesta entre S/ 2,000 y S/ 4,000 con un freelancer senior y entre S/ 4,000 y S/ 8,000 con una agencia (KOM, 2026). Para el estudiante, el costo es de oportunidad: entre cinco y seis meses de búsqueda tras egresar (Vera, 2024) y una tasa de desempleo juvenil de 15.4% en Lima (Diario Correo, 2026). |

**Enunciado del problema**

> Los estudiantes universitarios de Lima Metropolitana egresan sin experiencia profesional que puedan demostrar de manera confiable, lo que retrasa y precariza su inserción laboral. Al mismo tiempo, los emprendedores y las MYPE necesitan servicios digitales que no pueden costear en el mercado profesional, y no cuentan con un canal confiable para contratar talento joven. No existe un espacio que conecte ambas necesidades y que, además, convierta el trabajo realizado en una credencial que terceros puedan verificar.

**Puntos más importantes que debe resolver la solución**

1. Conectar en un solo canal la oferta de estudiantes universitarios verificados con la demanda de proyectos de emprendedores y MYPE.
2. Generar confianza en ambos sentidos mediante la verificación del estatus de estudiante, las calificaciones mutuas y un pago protegido por la plataforma hasta la aprobación de la entrega.
3. Acreditar la experiencia obtenida de forma verificable, inmutable y portable, de modo que pueda validarse sin depender de la plataforma.
4. Ofrecer precios accesibles para el emprendedor y justos para el estudiante.
5. Permitir que el estudiante reciba oportunidades, converse con el cliente y actualice el estado de su trabajo desde el celular.
6. Proteger los datos personales de los usuarios conforme a la Ley N.° 29733 (Congreso de la República del Perú, 2011), sin registrar información personal en la blockchain.

**Objetivo general**

Desarrollar y desplegar Chambita, una solución multiplataforma (landing page, aplicación web, aplicación móvil multiplataforma, servicios RESTful y contrato inteligente) que conecte a estudiantes universitarios con emprendedores para la ejecución de proyectos de servicios digitales y que acredite la experiencia obtenida mediante certificados verificables en blockchain.

**Objetivos específicos**

1. Validar las necesidades y los supuestos de ambos segmentos mediante el análisis de entrevistas y encuestas aplicadas a representantes de cada segmento.
2. Diseñar la arquitectura de la solución aplicando Attribute-Driven Design y Domain-Driven Design.
3. Implementar el marketplace con publicación de proyectos, propuestas, chat, seguimiento de estado, pago protegido simulado y calificaciones mutuas.
4. Implementar y desplegar en la red de pruebas Sepolia un contrato inteligente que emita certificados de experiencia no transferibles, junto con un portal público de verificación.
5. Desplegar los productos en plataformas cloud y validarlos con usuarios de ambos segmentos mediante evaluaciones heurísticas de usabilidad.

**Restricciones y alcance**

- **Geográfico:** el segmento inicial se ubica en Lima Metropolitana.
- **Servicios:** se consideran cuatro categorías: diseño gráfico, desarrollo de software, marketing digital y redacción.
- **Proveedores:** solo estudiantes universitarios de pregrado verificados mediante su correo institucional.
- **Blockchain:** se usa únicamente para la emisión y la verificación de certificados, en la red de pruebas Sepolia. No se realizan pagos con criptomonedas ni se registran datos personales en la cadena; solo un hash del certificado e identificadores seudónimos.
- **Pagos:** el pago protegido se simula dentro de la plataforma; no se integra una pasarela de pagos ni se procesan transacciones reales.
- **Tecnología:** se respetan las tecnologías indicadas en el enunciado del curso, priorizando herramientas open source y despliegue en plataformas cloud.
- **Idioma:** la interfaz usa inglés por defecto e incluye español latinoamericano (en_US y es_419).
- **Tiempo:** el proyecto se desarrolla en 15 semanas, con dos sprints de implementación.
- **Naturaleza del certificado:** acredita proyectos realizados y calificados; no constituye un vínculo laboral ni reemplaza las prácticas preprofesionales reguladas por ley.

### 1.2.2. Lean UX Process

El equipo aplicó el proceso Lean UX (Gothelf y Seiden, 2021) para declarar el problema de negocio, explicitar los supuestos sobre el negocio y los usuarios, y convertirlos en hipótesis medibles. Estas hipótesis se contrastan con el análisis de entrevistas y encuestas (Capítulo II) y se validarán en las entrevistas de validación (Capítulo VII).

#### 1.2.2.1. Lean UX Problem Statements

| Elemento | Descripción |
|----------|-------------|
| **Domain** | Empleabilidad juvenil y contratación de servicios digitales por encargo (freelance) para emprendedores y MYPE. |
| **Customer segments** | Estudiantes universitarios de pregrado que buscan experiencia profesional. Emprendedores y dueños de MYPE que necesitan servicios digitales accesibles. |
| **Pain points** | *Estudiantes:* las ofertas exigen experiencia que no tienen; sus trabajos independientes no son verificables; compiten en desventaja con profesionales experimentados en las plataformas freelance. *Emprendedores:* los servicios de agencias y freelancers senior superan su presupuesto; desconfían de contratar a desconocidos; no tienen garantía de que el trabajo se entregue. |
| **Gap** | Las plataformas freelance generalistas compiten por precio con profesionales de todos los niveles de experiencia, y la reputación que generan permanece dentro de cada plataforma, sin que un tercero pueda verificarla de forma independiente. Las redes profesionales muestran experiencia mayormente autodeclarada. Las bolsas de trabajo universitarias se enfocan en prácticas formales y no en proyectos por encargo. |
| **Vision / Strategy** | Un marketplace exclusivo para estudiantes universitarios verificados, donde cada proyecto completado y calificado genera un certificado de experiencia en blockchain, verificable por cualquier persona e independiente de la plataforma. |
| **Initial segment** | Estudiantes de pregrado de universidades de Lima Metropolitana, de carreras de tecnología, diseño, comunicación y marketing, a partir del quinto ciclo. Emprendedores y MYPE de Lima Metropolitana con negocios en etapa temprana. |

**Problem Statement**

> El estado actual del mercado de servicios digitales por encargo se ha enfocado principalmente en conectar a clientes con freelancers de cualquier nivel de experiencia, cuya reputación se construye y se valida solo dentro de cada plataforma. Lo que los productos existentes no logran abordar es la necesidad de los estudiantes universitarios de convertir sus primeros trabajos en experiencia que un empleador pueda verificar, ni la necesidad de los emprendedores de acceder a talento joven confiable a un costo que puedan pagar. Chambita abordará esta brecha mediante un marketplace exclusivo para estudiantes verificados, con pagos protegidos, calificaciones mutuas y certificados de experiencia registrados en blockchain y verificables sin depender de la plataforma. Nuestro enfoque inicial serán los estudiantes de pregrado y los emprendedores de Lima Metropolitana.

#### 1.2.2.2. Lean UX Assumptions

**Business Assumptions**

| # | Pregunta | Supuesto |
|---|----------|----------|
| 1 | Creo que mis clientes tienen la necesidad de… | *Estudiantes:* obtener experiencia profesional demostrable antes de egresar. *Emprendedores:* acceder a servicios digitales de calidad a un costo menor que el de una agencia. |
| 2 | Estas necesidades pueden resolverse con… | Un marketplace que conecte a ambos segmentos, con pagos protegidos, calificaciones mutuas y certificados de experiencia verificables en blockchain. |
| 3 | Mis clientes iniciales son… | Estudiantes de pregrado de universidades de Lima Metropolitana y emprendedores de Lima con negocios en etapa temprana. |
| 4 | El valor #1 que un cliente quiere obtener de mi servicio es… | *Estudiante:* experiencia comprobable ante empleadores. *Emprendedor:* un trabajo de calidad a un precio accesible. |
| 5 | El cliente también puede obtener estos beneficios adicionales… | *Estudiante:* ingresos, portafolio y contactos profesionales. *Emprendedor:* apoyar al talento joven y contar con trabajos respaldados por un historial de calificaciones. |
| 6 | Adquiriré a la mayoría de mis clientes a través de… | Alianzas con universidades y centros de estudiantes, redes sociales (TikTok, Instagram, LinkedIn), comunidades de emprendedores y la landing page. |
| 7 | Generaré ingresos mediante… | Una comisión de servicio sobre cada proyecto completado y un plan premium opcional para estudiantes. |
| 8 | Mi principal competencia en el mercado será… | Plataformas freelance generalistas (Workana, Fiverr, Upwork), redes profesionales (LinkedIn) y la contratación informal por redes sociales y contactos. |
| 9 | Les ganaremos debido a… | La especialización en talento universitario verificado y el certificado de experiencia verificable de forma independiente, que ningún competidor ofrece en este segmento. |
| 10 | Mi mayor riesgo de producto es… | Que los emprendedores no confíen en estudiantes para trabajos que consideran importantes, o que el certificado no sea valorado por los empleadores. |
| 11 | Resolveremos esto mediante… | Verificación del estatus de estudiante, pago protegido hasta la aprobación de la entrega, calificaciones mutuas y un portal público que permita verificar un certificado en segundos. |
| 12 | ¿Qué otros supuestos, si resultan falsos, harían fracasar el proyecto? | Que los estudiantes no tengan tiempo para proyectos durante el ciclo; que los precios esperados por ambos lados no coincidan; que los usuarios cierren los tratos fuera de la plataforma para evitar la comisión. |

**User Assumptions**

| Pregunta | Estudiante universitario | Emprendedor / MYPE |
|----------|--------------------------|--------------------|
| ¿Quién es el usuario? | Joven de 18 a 25 años, estudiante de pregrado a partir del quinto ciclo, con habilidades en diseño, desarrollo, marketing o redacción y sin experiencia profesional formal. | Persona de 25 a 50 años que dirige un negocio pequeño o en etapa temprana, con necesidades digitales y presupuesto limitado. |
| ¿En qué momento de su vida o trabajo encaja el producto? | En sus tiempos libres durante el ciclo y en vacaciones, como complemento de sus estudios. | Al lanzar su negocio o cuando necesita mejorar su presencia digital (logo, web, redes, contenido). |
| ¿Qué problemas resuelve el producto? | Falta de experiencia demostrable, dificultad para conseguir los primeros clientes e ingresos irregulares. | Alto costo de servicios profesionales y desconfianza al contratar a desconocidos. |
| ¿Cuándo y cómo se usa el producto? | Principalmente desde el celular: recibe notificaciones de nuevos proyectos, envía propuestas, conversa con clientes y actualiza el estado del trabajo. | Principalmente desde la web: publica proyectos, compara propuestas y perfiles, paga y califica. |
| ¿Qué funcionalidades son importantes? | Perfil y portafolio, notificaciones de proyectos afines, chat, seguimiento de estado y certificados verificables. | Publicación de proyectos, búsqueda y filtros de estudiantes, pago protegido, calificaciones y chat. |
| ¿Cómo debe verse y comportarse el producto? | Moderno, rápido y cercano, con una experiencia móvil fluida. | Simple, claro y confiable, con información transparente sobre precios, plazos y calificaciones. |

**Supuestos de mayor riesgo**

Siguiendo el enfoque Lean UX, el equipo prioriza los supuestos de mayor riesgo y mayor valor, porque deben validarse primero:

1. Los emprendedores están dispuestos a confiar un trabajo importante a un estudiante si el precio es menor y existe pago protegido.
2. Los estudiantes valoran el certificado verificable lo suficiente como para preferir Chambita sobre otras plataformas o canales informales.
3. Los empleadores consideran el certificado como evidencia válida de experiencia.

#### 1.2.2.3. Lean UX Hypothesis Statements

Las hipótesis siguen el formato: *Creemos que [resultado de negocio] se logrará si [usuario] obtiene [beneficio] con [funcionalidad]. Sabremos que es cierto cuando [señal medible].*

| ID | Hipótesis | Sabremos que es cierto cuando… |
|----|-----------|--------------------------------|
| H1 | Creemos que lograremos que más estudiantes se registren y completen proyectos si los estudiantes universitarios obtienen experiencia comprobable ante empleadores con el certificado verificable en blockchain que se emite al cerrar cada proyecto. | Al menos 4 de cada 5 estudiantes entrevistados declaren que el certificado es una razón para preferir Chambita; y, tras el lanzamiento, al menos el 50% de los certificados emitidos sea consultado por un tercero en el portal de verificación durante los primeros 30 días. |
| H2 | Creemos que aumentaremos la cantidad de proyectos publicados si los emprendedores obtienen servicios digitales a un costo menor que el de una agencia con la publicación de proyectos y la recepción de propuestas de estudiantes verificados. | Al menos el 70% de los emprendedores entrevistados afirme que contrataría a un estudiante verificado para su próxima necesidad digital; y al menos el 40% de los clientes publique un segundo proyecto dentro de los 90 días. |
| H3 | Creemos que reduciremos el abandono de proyectos si los emprendedores confían en el estudiante gracias a la verificación de su estatus universitario y a su historial de calificaciones. | Al menos el 80% de los proyectos completados reciba una calificación de 4 o 5 estrellas, y menos del 10% de los proyectos iniciados sea abandonado. |
| H4 | Creemos que más proyectos se cerrarán dentro de la plataforma si ambas partes obtienen seguridad en la transacción con el pago protegido, que se libera solo cuando el cliente aprueba la entrega. | Al menos el 90% de los proyectos acordados se pague a través de la plataforma, y menos del 5% de los proyectos termine en disputa. |
| H5 | Creemos que reduciremos el tiempo de contratación si los estudiantes reciben y responden oportunidades a tiempo con los avisos y el chat de la aplicación móvil. | La mediana del tiempo entre la publicación de un proyecto y su primera propuesta sea menor a 24 horas, y al menos el 60% de las propuestas se envíe desde la aplicación móvil. |
| H6 | Creemos que el certificado ganará valor en el mercado laboral si los empleadores pueden validar la experiencia de un postulante en menos de un minuto, sin crear una cuenta, con el portal público de verificación. | En las sesiones de validación, todos los participantes verifiquen un certificado en menos de 60 segundos sin ayuda, y al menos 3 de cada 5 reclutadores consultados lo consideren evidencia válida de experiencia. |

#### 1.2.2.4. Lean UX Canvas

El Lean UX Canvas (Gothelf, s. f.) resume el problema de negocio, los usuarios, las soluciones y las hipótesis, junto con lo que el equipo necesita aprender primero y el experimento mínimo para lograrlo.

![Lean UX Canvas de Chambita](img/cap%201/lean-ux-canvas.png)

El canvas también está disponible en el [tablero de Miro del equipo](https://miro.com/app/board/uXjVEcFMHoY=/).

## 1.3. Segmentos objetivo

Chambita atiende a dos segmentos que forman los dos lados del marketplace. Además, considera a los empleadores y reclutadores como actores secundarios que consultan los certificados, aunque no son usuarios registrados de la plataforma.

**Segmento 1: Estudiantes universitarios**

Estudiantes de pregrado de universidades públicas y privadas de Lima Metropolitana que desean ganar experiencia profesional e ingresos antes de egresar, ofreciendo servicios de diseño, desarrollo de software, marketing digital o redacción.

| Característica | Descripción |
|----------------|-------------|
| Edad | 18 a 25 años. |
| Ubicación | Lima Metropolitana. |
| Nivel educativo | Pregrado en curso, a partir del quinto ciclo. |
| Carreras | Ingeniería de Software, Ingeniería de Sistemas, Ciencias de la Computación, Diseño Gráfico, Diseño Profesional, Comunicaciones, Marketing y afines. |
| Situación laboral | Sin empleo formal o con trabajos eventuales; disponibilidad parcial durante el ciclo. |
| Comportamiento digital | Nativos digitales; usan el celular como dispositivo principal y redes sociales como canal para buscar oportunidades. |

| Indicador | Dato | Fuente |
|-----------|------|--------|
| Matrícula universitaria de pregrado | Alrededor de 1.3 millones de estudiantes en 2020; 64% en Lima y el resto de la costa, y 66% en universidades privadas. | Superintendencia Nacional de Educación Superior Universitaria (2022) |
| Desempleo juvenil (14 a 24 años) en Lima Metropolitana | 15.4% en 2025, frente al 5.9% de la población total. | Diario Correo (2026); Forbes Perú (2026), con datos del INEI |
| Informalidad juvenil en Lima Metropolitana | 74.9% en 2025; se perdieron alrededor de 45 mil empleos juveniles. | Diario Correo (2026), con datos del INEI |
| Principal barrera para el empleo formal | El 63% de los jóvenes señala la falta de experiencia. | Forbes Perú (2024), estudio de ManpowerGroup |
| Experiencia exigida por las empresas | 8 de cada 10 puestos exigen experiencia, en promedio alrededor de 18 meses (2024). | Vera (2024), con datos de la EDO del MTPE |
| Tiempo de inserción del egresado | Entre cinco y seis meses para encontrar un puesto. | Vera (2024) |
| Uso de internet (19 a 24 años) | El 95.8% usa internet; el 95.7% de ellos se conecta mediante el celular (III trimestre 2025). | INEI (2025) |

**Segmento 2: Emprendedores y MYPE**

Emprendedores, dueños de micro y pequeñas empresas y trabajadores independientes de Lima Metropolitana que necesitan servicios digitales para lanzar, promocionar o digitalizar su negocio, y que cuentan con un presupuesto limitado.

| Característica | Descripción |
|----------------|-------------|
| Edad | 25 a 50 años. |
| Ubicación | Lima Metropolitana. |
| Tipo de negocio | Micro y pequeñas empresas de comercio, gastronomía, moda, servicios y productos artesanales, en etapa temprana o en proceso de digitalización. |
| Necesidades | Identidad visual, página web o tienda en línea, gestión de redes sociales, contenido y textos comerciales. |
| Restricción principal | Presupuesto limitado para servicios profesionales. |
| Comportamiento digital | Usan principalmente redes sociales y mensajería para vender y comunicarse con sus clientes; menor presencia en web propia. |

| Indicador | Dato | Fuente |
|-----------|------|--------|
| Empresas formales en el Perú | 2,346,592 al cierre de 2024; el 99.1% (2,326,126) son MYPE. | Andina (2025), con datos de PRODUCE |
| Concentración en Lima | El 43.8% de las MYPE formales (1,018,308) se ubica en Lima. | Andina (2025), con datos de PRODUCE |
| Uso de internet para promoción | Alrededor del 95% de las mipymes tiene acceso a internet, pero solo cerca del 21% lo usa para promocionar sus productos o servicios. | El Peruano (2021) |
| Presencia digital (Gamarra, n = 385) | 67.5% usa principalmente redes sociales; 18.9% tiene página web; 12.8% tienda en línea; 0.4% aplicación móvil. | Ibarra-Fretell y Grijalva-Salazar (2025) |
| Actividad emprendedora | Tasa de actividad emprendedora temprana de 12.8%; solo 5.3% llega a negocio establecido; 44.9% considera que el miedo al fracaso podría impedirle emprender. | Andina (2026), GEM Perú 2025/2026 |
| Costo de una web corporativa | Entre S/ 2,000 y S/ 4,000 con un freelancer senior, y entre S/ 4,000 y S/ 8,000 con una agencia. | KOM (2026) |
| Uso de internet (25 a 40 años) | El 94.2% usa internet; el 97.0% de ellos se conecta mediante el celular (III trimestre 2025). | INEI (2025) |

**Actor secundario: empleadores y reclutadores**

Profesionales de recursos humanos y empleadores que evalúan a postulantes recién egresados. No son un segmento de pago, pero dan valor al certificado: necesitan verificar de forma rápida y confiable la experiencia que declara un postulante. Chambita les ofrece un portal público de verificación que no requiere crear una cuenta.

<div style="page-break-after: always;"></div>

# Capítulo II: Requirements Elicitation & Analysis

En este capítulo analizamos a la competencia, diseñamos las entrevistas para ambos segmentos y construimos los artefactos de needfinding que guiarán la especificación de requisitos.

## 2.1. Competidores

Identificamos tres competidores directos: dos marketplaces freelance consolidados y una startup enfocada en estudiantes universitarios.

- **Workana:** marketplace freelance fundado en Buenos Aires en 2012, el más grande de Latinoamérica en español. Reporta más de 2 millones de freelancers registrados (Roa, 2026).
- **Fiverr:** marketplace global fundado en 2010, donde los freelancers publican *gigs*, paquetes de servicio con precio fijo.
- **Tasky:** startup chilena lanzada en 2024 que conecta a estudiantes de educación superior con personas y empresas que necesitan ayuda con tareas puntuales (Radio Agricultura, 2024).

Como competidores indirectos consideramos LinkedIn, donde los estudiantes muestran una experiencia autodeclarada, y la contratación informal por redes sociales y WhatsApp.

### 2.1.1. Análisis competitivo

**¿Por qué llevar a cabo este análisis?** Para conocer cómo las plataformas actuales conectan a freelancers y estudiantes con clientes, qué hacen bien y dónde fallan, y así definir cómo Chambita puede diferenciarse.

| | | <img src="img/cap%201/logo-chambita-icon.png" alt="Chambita" height="32"><br>**Chambita** | <img src="img/cap%202/logos/workana.png" alt="Workana" height="20"><br>**Workana** | <img src="img/cap%202/logos/fiverr.png" alt="Fiverr" height="24"><br>**Fiverr** | <img src="img/cap%202/logos/tasky.png" alt="Tasky" height="32"><br>**Tasky** |
|---|---|---|---|---|---|
| **Perfil** | **Overview** | Marketplace web y móvil exclusivo para estudiantes universitarios verificados que ofrecen servicios digitales a emprendedores y MYPE. Emite certificados de experiencia en blockchain. | Marketplace freelance latinoamericano (Buenos Aires, 2012) para TI, diseño, marketing y redacción. Más de 2 millones de freelancers registrados. | Marketplace global de servicios freelance basado en *gigs* con precio fijo. | Startup chilena (2024) que conecta a estudiantes de educación superior con tareas cotidianas. Más de 30,000 estudiantes registrados y 15,000 servicios realizados (Chócale, 2025). |
| | **Ventaja competitiva** | Talento universitario verificado y certificados de experiencia que cualquiera puede validar sin depender de la plataforma. | Mayor comunidad freelance en español y pago en custodia hasta aprobar las entregas. | Marca global, catálogo amplio y precios visibles desde el inicio. | Enfoque exclusivo en estudiantes y emparejamiento automático con IA. |
| | **Mercado objetivo** | Estudiantes de pregrado y emprendedores/MYPE de Lima Metropolitana. | Empresas y emprendedores de Latinoamérica; freelancers de cualquier nivel. | Pequeñas empresas y emprendedores de todo el mundo. | Personas y empresas de Chile; estudiantes universitarios y de institutos. |
| **Perfil de Marketing** | **Estrategias de marketing** | Alianzas con universidades y centros de estudiantes; contenido en TikTok, Instagram y LinkedIn; testimonios de estudiantes certificados. | Contenido y SEO (blog y guías para freelancers); planes premium. | Campañas publicitarias globales y programa de afiliados. | Alianzas con más de 35 universidades, instituciones y empresas; comunidades que nacieron en WhatsApp. |
| **Perfil de Producto** | **Productos & Servicios** | Publicación de proyectos, propuestas, chat, pago protegido, calificaciones mutuas, certificados y portal público de verificación. | Proyectos y propuestas, perfiles y portafolios, pago en custodia y planes para freelancers. | *Gigs* con paquetes, mensajería, pago protegido y Fiverr Pro con freelancers evaluados. | Publicación de tareas con precio, emparejamiento con IA, cobro gestionado y servicios para empresas. |
| | **Precios & Costos** | Comisión de servicio al cliente por proyecto completado; sin comisión para el estudiante; certificados gratuitos; plan premium opcional para estudiantes. | Freelancer: 20% hasta US$300 por cliente, 10% hasta US$3,000 y 5% después. Cliente: 4.5% por contrato (Roa, 2026). | Vendedor: 20% de cada pedido (Vaultleap, 2026). Comprador: 5.5% más US$3.50 en pedidos menores a US$200 (Fiverr, s. f.). | El cliente fija el precio de cada tarea; la comisión no es pública. |
| | **Canales de distribución** | Aplicación web (clientes), aplicación móvil para estudiantes (APK) y landing page. | Web y app móvil (Android e iOS). | Web y app móvil (Android e iOS). | Web y app móvil para estudiantes. |
| **Análisis SWOT** | **Fortalezas** | Propuesta única de experiencia verificable; foco en estudiantes verificados; precios accesibles; equipo cercano al segmento estudiantil. | Comunidad grande y reconocida en la región; pago en custodia. | Marca global; catálogo amplio; app consolidada. | Foco en estudiantes; alianzas universitarias; capital semilla. |
| | **Debilidades** | Marca nueva sin comunidad; necesita masa crítica en ambos lados; opera solo en Lima al inicio. | Alta competencia entre freelancers; perfiles nuevos con poca visibilidad; comisión alta con clientes nuevos; reputación que no se puede verificar fuera de la plataforma. | Comisión fija de 20%; competencia global por precio; difícil destacar sin reseñas. | Opera solo en Chile; se centra en tareas cotidianas más que en servicios profesionales; no acredita la experiencia obtenida. |
| | **Oportunidades** | Desempleo juvenil alto y exigencia de experiencia; 2.3 millones de MYPE con baja presencia digital; no hay una plataforma similar en Perú. | Crecimiento del trabajo remoto en la región. | Expansión en mercados emergentes. | Expansión a otros países y a clientes corporativos. |
| | **Amenazas** | Llegada de Tasky u otra plataforma estudiantil a Perú; desconfianza hacia estudiantes; que los empleadores no valoren el certificado; tratos fuera de la plataforma. | Plataformas globales y especializadas por nicho. | Plataformas locales con precios en moneda local; IA generativa que reemplaza tareas simples. | Competidores locales en cada país; dependencia de alianzas universitarias. |

### 2.1.2. Estrategias y tácticas frente a competidores

| Estrategia | Tácticas |
|------------|----------|
| Diferenciarnos por la experiencia verificable. | Certificado gratuito por cada proyecto completado, portal público de verificación y enlace listo para compartir en el CV y LinkedIn. |
| Atraer estudiantes con mejores condiciones que la competencia. | Sin comisión para el estudiante: la comisión de servicio la paga el cliente, mientras Workana y Fiverr cobran hasta 20% al freelancer. |
| Generar confianza en el cliente. | Verificación por correo institucional, pago protegido hasta aprobar la entrega y calificaciones visibles. |
| Ganar el mercado peruano antes que plataformas estudiantiles extranjeras. | Alianzas con universidades y centros de estudiantes de Lima, empezando por la UPC, y un programa de embajadores estudiantiles. |
| Mantener los proyectos dentro de la plataforma. | El certificado solo se emite para proyectos pagados y calificados en Chambita; precios en soles y pago protegido dentro de la plataforma. |

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

Las entrevistas son semiestructuradas, duran entre 20 y 30 minutos y se graban en video con el consentimiento del entrevistado. Aplicamos estas buenas prácticas:

- Preguntas abiertas sobre experiencias pasadas, no sobre intenciones futuras.
- No mencionar Chambita hasta el cierre, para no sesgar las respuestas.
- Una pregunta a la vez, sin sugerir la respuesta.
- Repreguntar con "¿por qué?" o "¿cómo fue?" para profundizar.

**Segmento 1: Estudiantes universitarios**

| # | Tipo | Pregunta | Información para el arquetipo |
|---|------|----------|-------------------------------|
| 1 | Complementaria | ¿Cuál es tu nombre, edad y distrito? ¿Qué carrera estudias, en qué ciclo y en qué universidad? ¿Con quién vives? | Datos demográficos y familia |
| 2 | Principal | Cuéntame sobre tu carrera. ¿Qué habilidades sientes que dominas mejor? | Habilidades |
| 3 | Principal | ¿Has hecho algún trabajo pagado relacionado con tu carrera? ¿Cómo lo conseguiste? | Background y canales |
| 4 | Principal | ¿Cómo fue la última vez que buscaste prácticas o trabajo? ¿Qué te pidieron? | Frustraciones |
| 5 | Principal | ¿Cómo demuestras hoy lo que sabes hacer? | Objetivos y frustraciones |
| 6 | Principal | ¿Alguna vez un cliente o empleador dudó de tu experiencia? ¿Qué hiciste? | Frustraciones |
| 7 | Principal | ¿Has usado plataformas como Workana, Fiverr o LinkedIn? ¿Qué te gustó y qué no? | Marcas y canales |
| 8 | Principal | ¿Cómo decides cuánto cobrar por un trabajo? ¿Cómo te pagan? | Comportamiento |
| 9 | Principal | ¿Cuántas horas a la semana podrías dedicar a proyectos sin descuidar tus estudios? | Comportamiento |
| 10 | Principal | ¿Qué es lo que más te frustra al buscar tus primeras oportunidades? | Frustraciones |
| 11 | Complementaria | ¿Qué dispositivo y navegador usas más? ¿Qué redes y apps usas a diario? | Dispositivos y canales |
| 12 | Complementaria | ¿A qué marcas, creadores o referentes de tu área sigues? | Marcas e influencias |
| 13 | Complementaria | ¿Cómo te describirías como persona y al trabajar en equipo? | Personalidad |
| 14 | Complementaria | ¿Dónde te ves al terminar la carrera? | Objetivos |

**Segmento 2: Emprendedores y MYPE**

| # | Tipo | Pregunta | Información para el arquetipo |
|---|------|----------|-------------------------------|
| 1 | Complementaria | ¿Cuál es tu nombre, edad y distrito? ¿Cuál es tu estado civil y cómo está conformada tu familia? | Datos demográficos y familia |
| 2 | Principal | Cuéntame sobre tu negocio: ¿qué vendes, desde cuándo y cuántas personas trabajan contigo? | Ocupación y background |
| 3 | Principal | ¿Cómo llegas a tus clientes hoy? | Canales |
| 4 | Principal | ¿Qué servicios digitales has necesitado (logo, web, redes, textos)? ¿Para qué? | Objetivos |
| 5 | Principal | La última vez que necesitaste uno, ¿cómo lo resolviste? ¿A quién contrataste? | Comportamiento |
| 6 | Principal | ¿Cuánto pagaste? ¿Cuánto podrías invertir en un servicio así? | Presupuesto |
| 7 | Principal | ¿En qué te fijaste para elegir a quién contratar? | Criterios de confianza |
| 8 | Principal | ¿Tuviste alguna mala experiencia al contratar a alguien? ¿Qué pasó? | Frustraciones |
| 9 | Principal | ¿Has contratado o contratarías a un estudiante universitario? ¿Qué te daría confianza? | Disposición y confianza |
| 10 | Principal | ¿Has usado plataformas como Workana o Fiverr? ¿Por qué sí o por qué no? | Marcas y canales |
| 11 | Complementaria | ¿Usas más el celular o la computadora para tu negocio? ¿Qué redes y apps usas para vender? | Dispositivos y canales |
| 12 | Complementaria | ¿Qué marcas o negocios tomas como referencia? | Marcas e influencias |
| 13 | Complementaria | ¿Cómo te describirías como emprendedor? | Personalidad |
| 14 | Complementaria | ¿Qué metas tienes para tu negocio este año? | Objetivos |

### 2.2.2. Registro de entrevistas

Por el alcance del proyecto, en esta etapa el equipo no realizó entrevistas propias: el análisis de la sección 2.2.3 se basa en entrevistas y encuestas de fuentes externas a representantes de ambos segmentos. Las entrevistas con usuarios de ambos segmentos se realizarán en la etapa de validación (sección 7.3).

### 2.2.3. Análisis de entrevistas

Por el alcance del proyecto, el análisis se basa en entrevistas y encuestas aplicadas por instituciones y estudios externos a representantes de ambos segmentos. Elegimos fuentes recientes, con muestras amplias y metodología publicada. Cada característica alimenta los User Personas (2.3.1).

**Segmento 1: Estudiantes universitarios**

| Característica | Tipo | Resultado | Fuente (muestra) |
|----------------|------|-----------|------------------|
| Considera la falta de experiencia su principal barrera para conseguir empleo formal | Subjetiva | 63% | ManpowerGroup, vía Forbes Perú (2024) (1,600 jóvenes peruanos) |
| Señala la incompatibilidad de horarios como barrera | Subjetiva | 48% | ManpowerGroup, vía Forbes Perú (2024) |
| Señala la edad como requisito excluyente | Subjetiva | 35% | ManpowerGroup, vía Forbes Perú (2024) |
| Usa internet (19 a 24 años) | Objetiva | 95.8% | INEI (2025) (ENAHO, III trimestre 2025) |
| Se conecta a internet mediante el celular (19 a 24 años) | Objetiva | 95.7% | INEI (2025) |
| Usa internet para redes sociales y mensajería (12 años a más) | Objetiva | 94.3% | Osiptel, vía Andina (2023) (Erestel 2022) |
| Trabaja en la informalidad (14 a 24 años, Lima Metropolitana) | Objetiva | 74.9% | INEI, vía Diario Correo (2026) |

**Segmento 2: Emprendedores y MYPE**

| Característica | Tipo | Resultado | Fuente (muestra) |
|----------------|------|-----------|------------------|
| Usa redes sociales como principal plataforma digital | Objetiva | 67.5% | Ibarra-Fretell y Grijalva-Salazar (2025) (385 MYPE de Gamarra) |
| Cuenta con página web | Objetiva | 18.9% | Ibarra-Fretell y Grijalva-Salazar (2025) |
| Cuenta con tienda en línea | Objetiva | 12.8% | Ibarra-Fretell y Grijalva-Salazar (2025) |
| Usa una aplicación móvil en su negocio | Objetiva | 0.4% | Ibarra-Fretell y Grijalva-Salazar (2025) |
| Usa internet para promocionar sus productos o servicios, aunque el 95% tiene acceso | Objetiva | 21% | PRODUCE, vía El Peruano (2021) |
| Se conecta a internet mediante el celular (25 a 40 años) | Objetiva | 97.0% | INEI (2025) |
| Considera que el miedo al fracaso podría impedirle emprender | Subjetiva | 44.9% | GEM Perú 2025/2026, vía Andina (2026) |
| Considera que hoy es más difícil iniciar un negocio que hace un año | Subjetiva | 51.8% | GEM Perú 2025/2026, vía Andina (2026) |

**Hallazgos**

- *Estudiantes:* la falta de experiencia es el principal bloqueo (63%) y el horario es el segundo (48%), por lo que valoran proyectos flexibles que generen experiencia demostrable. Viven conectados por el celular (95.7%) y las redes sociales (94.3%), lo que respalda una aplicación móvil con notificaciones.
- *Emprendedores:* venden sobre todo por redes sociales (67.5%) y pocos tienen página web (18.9%) o tienda en línea (12.8%), lo que confirma la demanda de servicios digitales. El miedo al fracaso (44.9%) y la percepción de un entorno difícil (51.8%) explican su aversión al riesgo: necesitan precios bajos y pago protegido.

## 2.3. Needfinding

Los artefactos de esta sección parten del análisis de entrevistas (2.2.3) y del análisis competitivo (2.1.1). Representan a un estudiante y a una emprendedora típicos de cada segmento.

### 2.3.1. User Personas

Cada ficha integra las características más frecuentes del análisis de entrevistas (2.2.3) y lo aprendido del análisis competitivo (2.1.1). Por ejemplo, la falta de experiencia demostrable es la principal frustración de Valeria (el 63% de los jóvenes la señala) y las redes sociales son el canal de venta de Rosa (67.5% de las MYPE).

**User Persona 1: Valeria Rojas (estudiante universitaria)**

![User Persona: Valeria Rojas](img/cap%202/persona-valeria.png)

**User Persona 2: Rosa Huamán (emprendedora)**

![User Persona: Rosa Huamán](img/cap%202/persona-rosa.png)

### 2.3.2. User Task Matrix

La matriz compara las tareas que Valeria (estudiante) y Rosa (emprendedora) realizan hoy para cumplir sus objetivos, independientemente de que exista Chambita. Usamos los valores Alta, Media y Baja; "—" indica que la persona no realiza la tarea.

| Tarea | Valeria — Frecuencia | Valeria — Importancia | Rosa — Frecuencia | Rosa — Importancia |
|-------|----------------------|-----------------------|-------------------|--------------------|
| Buscar encargos relacionados con su carrera | Alta | Alta | — | — |
| Buscar a quién contratar para un servicio digital | Baja | Baja | Media | Alta |
| Revisar la reputación o experiencia de la otra parte | Baja | Media | Media | Alta |
| Negociar precio y plazos | Media | Alta | Media | Alta |
| Comunicarse durante el trabajo | Alta | Alta | Alta | Media |
| Revisar avances y pedir o atender cambios | Media | Media | Media | Alta |
| Cobrar o pagar un trabajo | Media | Alta | Media | Alta |
| Pedir o dar recomendaciones | Baja | Alta | Media | Alta |
| Demostrar su experiencia (CV, portafolio) | Media | Alta | — | — |
| Postular a prácticas o empleos | Media | Alta | — | — |
| Promocionar su negocio en redes sociales | — | — | Alta | Alta |

Las tareas más frecuentes e importantes para ambas son negociar, comunicarse durante el trabajo y cobrar o pagar: ahí se concentra la falta de confianza. Valeria se enfoca en conseguir encargos y demostrar su experiencia, mientras que Rosa se enfoca en encontrar a alguien confiable y revisar que el trabajo cumpla lo acordado.

### 2.3.3. Empathy Mapping

El Empathy Map de cada User Persona se elabora ubicando a la persona al centro: cada integrante aporta observaciones en cada sección y luego se agrupan las ideas repetidas para identificar sus pains y gains. Los mapas también están en el [tablero de Miro del equipo](https://miro.com/app/board/uXjVEcFMHoY=/).

![Empathy Map: Valeria Rojas](img/cap%202/empathy-valeria.png)

![Empathy Map: Rosa Huamán](img/cap%202/empathy-rosa.png)

En ambos mapas el pain central es la desconfianza: Valeria no puede probar su experiencia y Rosa no puede asegurar que recibirá lo que paga. Chambita responde a ambos con el certificado verificable y el pago protegido.

### 2.3.4. As-is Scenario Mapping

El As-is Scenario Map de cada User Persona se construye en Miro: cada integrante propone ideas de forma individual, luego se agrupan en fases, se nombra cada fase y se marcan las áreas positivas (+), negativas (−) y las que requieren investigar más (?). Ver el [tablero de Miro del equipo](https://miro.com/app/board/uXjVEcFMHoY=/).

![As-is Scenario Map: Valeria Rojas](img/cap%202/asis-valeria.png)

![As-is Scenario Map: Rosa Huamán](img/cap%202/asis-rosa.png)

Las áreas negativas se concentran al acordar el trabajo, al cobrar o pagar, y al demostrar la experiencia. Son los momentos que el To-Be Scenario Mapping (Capítulo III) debe transformar.

## 2.4. Ubiquitous Language

Estos términos describen el dominio de Chambita y se usarán de la misma forma en el informe, el diseño y el código.

| Term | Definition |
|------|------------|
| **Student** (Estudiante) | Universitario de pregrado verificado que ofrece servicios en la plataforma. |
| **Client** (Cliente) | Emprendedor o MYPE que publica proyectos y contrata a estudiantes. |
| **Student Verification** (Verificación de estudiante) | Validación del estatus universitario mediante el correo institucional. |
| **Service Category** (Categoría de servicio) | Tipo de servicio ofrecido: diseño gráfico, desarrollo de software, marketing digital o redacción. |
| **Portfolio** (Portafolio) | Conjunto de trabajos que un estudiante muestra en su perfil. |
| **Project** (Proyecto) | Necesidad publicada por un cliente, con descripción, categoría, presupuesto y plazo. |
| **Proposal** (Propuesta) | Oferta de un estudiante para realizar un proyecto, con precio y plazo. |
| **Engagement** (Contratación) | Acuerdo que se forma cuando el cliente acepta una propuesta. |
| **Deliverable** (Entregable) | Resultado que el estudiante entrega al cliente. |
| **Revision Request** (Solicitud de cambios) | Pedido del cliente para ajustar un entregable antes de aprobarlo. |
| **Protected Payment** (Pago protegido) | Pago que la plataforma retiene hasta que el cliente aprueba la entrega. En esta versión el pago se simula. |
| **Payment Release** (Liberación de pago) | Transferencia del pago al estudiante tras la aprobación del cliente. |
| **Dispute** (Disputa) | Desacuerdo entre cliente y estudiante sobre una entrega o un pago, que la plataforma media. |
| **Service Fee** (Comisión de servicio) | Porcentaje que el cliente paga a la plataforma por cada proyecto completado. |
| **Review** (Calificación) | Puntuación de 1 a 5 y comentario que cliente y estudiante se dan al cerrar un proyecto. |
| **Experience Certificate** (Certificado de experiencia) | Constancia inmutable de un proyecto completado, con la calificación y la fecha, registrada en blockchain. |
| **Certificate Issuance** (Emisión de certificado) | Registro del certificado al cerrarse y calificarse un proyecto pagado en la plataforma. |
| **Certificate Verification** (Verificación de certificado) | Consulta pública que confirma que un certificado es auténtico y está vigente. |
| **Certificate Revocation** (Revocación de certificado) | Anulación de un certificado por fraude comprobado. |
| **Verifier** (Verificador) | Empleador u otra persona que consulta un certificado sin necesidad de una cuenta. |
| **Premium Plan** (Plan premium) | Suscripción opcional que da al estudiante mayor visibilidad en la plataforma. |
| **User Account** (Cuenta de usuario) | Registro de una persona en la plataforma, con su rol de estudiante o cliente. |
| **Verification Code** (Código de verificación) | Código temporal enviado al correo institucional para confirmar que el usuario es estudiante. |
| **Progress Update** (Avance) | Registro del estudiante sobre cómo va el trabajo, con descripción y archivo opcional. |
| **Message** (Mensaje) | Comunicación entre el cliente y el estudiante dentro de una contratación. |
| **Notification** (Aviso) | Mensaje que la plataforma genera para informar a un usuario de algo relevante en sus proyectos. |
| **Average Rating** (Calificación promedio) | Promedio de las calificaciones recibidas por un estudiante o un cliente. |
| **Certificate Hash** (Huella del certificado) | Valor único calculado a partir del contenido del certificado; es lo único que se registra en la red junto con el titular. |
| **Pseudonymous Holder ID** (Identificador seudónimo) | Identificador del titular de los certificados que no revela su identidad; de él se deriva la dirección a la que se emite el certificado. |

<div style="page-break-after: always;"></div>

# Capítulo III: Requirements Specification

En este capítulo convertimos lo aprendido en el needfinding en requisitos para los productos de Chambita: escenarios futuros, user stories, impact map y product backlog.

## 3.1. To-Be Scenario Mapping

El To-Be Scenario Map muestra cómo será la experiencia de cada User Persona con Chambita. Se elabora en cuatro pasos:

1. **Preparación:** se revisan las User Personas y los As-is Scenario Maps, en especial sus áreas negativas.
2. **Lluvia de ideas individual:** cada integrante propone cómo debería ser cada paso con la solución.
3. **Revisión y fases:** se agrupan las ideas y se identifican y nombran las fases como columnas. Se mantienen las fases del As-is para comparar paso a paso.
4. **Comparación con el As-is:** se identifica qué cambia en cada fase gracias a la solución.

Los mapas también están en el [tablero de Miro del equipo](https://miro.com/app/board/uXjVEcFMHoY=/).

**Valeria (estudiante)**

![To-Be Scenario Map: Valeria Rojas](img/cap%203/tobe-valeria.png)

| Fase | As-is | To-Be | Qué ofrece Chambita |
|------|-------|-------|---------------------|
| 1. Busca oportunidades | Pregunta a conocidos y publica en Instagram; se siente ansiosa. | Recibe notificaciones de proyectos afines a su perfil. | Perfil verificado, portafolio y notificaciones |
| 2. Acuerda el trabajo | Acuerda precio y plazo de palabra por WhatsApp. | Envía una propuesta y el acuerdo queda registrado. | Propuestas y contratación en la plataforma |
| 3. Realiza el trabajo | Envía avances por WhatsApp y los cambios no tienen orden. | Conversa por el chat y actualiza el estado desde el celular. | Chat y seguimiento de estado en la app móvil |
| 4. Cobra | Espera el pago y a veces tiene que insistir. | El pago se libera cuando el cliente aprueba la entrega. | Pago protegido |
| 5. Postula a prácticas | Adjunta capturas que nadie puede verificar. | Comparte un certificado verificable en su CV y LinkedIn. | Certificado en blockchain y portal de verificación |

**Rosa (emprendedora)**

![To-Be Scenario Map: Rosa Huamán](img/cap%203/tobe-rosa.png)

| Fase | As-is | To-Be | Qué ofrece Chambita |
|------|-------|-------|---------------------|
| 1. Identifica la necesidad | Nota que su competencia luce más profesional. | Llega a Chambita desde la landing page. | Landing page por segmento |
| 2. Busca proveedor | Pide recomendaciones y recibe cotizaciones fuera de su presupuesto. | Compara propuestas, portafolios y calificaciones de estudiantes verificados. | Publicación de proyectos, propuestas y calificaciones |
| 3. Acuerda y paga | Paga un adelanto por Yape sin ninguna garantía. | Paga y la plataforma retiene el dinero. | Pago protegido |
| 4. Sigue el trabajo | Escribe para pedir avances y espera respuesta. | Ve el estado del proyecto y conversa por el chat. | Seguimiento de estado y chat |
| 5. Recibe y evalúa | Duda de si valió lo que pagó. | Aprueba la entrega, libera el pago y califica al estudiante. | Aprobación de entregas y calificaciones mutuas |

Con Chambita, las áreas negativas del As-is (desconfianza, pagos inciertos y experiencia que no se puede verificar) pasan a ser positivas. Quedan dos riesgos por cuidar: la ansiedad del estudiante cuando su propuesta no es elegida y la sobrecarga de la emprendedora cuando recibe muchas propuestas. Ambos se consideran en las user stories (3.2).

## 3.2. User Stories

Organizamos los requisitos en 11 epics que siguen las fases de los To-Be Scenario Maps. Incluimos las user stories de la landing page (rol visitante) y technical stories para los servicios RESTful y el contrato inteligente (rol Developer). Consideramos tres decisiones de alcance:

- **Pago simulado:** el pago protegido se simula dentro de la plataforma; no se integra una pasarela de pagos.
- **Open source:** las technical stories asumen herramientas y librerías open source.
- **Blockchain solo para certificados:** la red registra la emisión y la verificación de certificados, sin datos personales.

| Epic / User Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|----------------------|--------|-------------|--------------------------|----------------------------|
| **EP01** | **Landing page** | Como visitante, deseo conocer Chambita desde un sitio informativo para decidir si la plataforma me sirve. | — | — |
| US01 | Conocer la propuesta de valor | Como visitante, deseo conocer en qué consiste Chambita para entender cómo me ayuda. | **Escenario 1: Propuesta de valor**<br>Dado que el visitante accede a la landing page<br>Cuando revisa la sección principal<br>Entonces el sitio presenta la propuesta de valor para estudiantes y para emprendedores.<br>**Escenario 2: Navegación por secciones**<br>Dado que el visitante está en la landing page<br>Cuando elige una sección<br>Entonces el sitio lo lleva al contenido de esa sección. | EP01 |
| US02 | Información para estudiantes | Como visitante del segmento estudiante, deseo saber cómo funciona Chambita para estudiantes para decidir si descargo la aplicación. | **Escenario 1: Beneficios para estudiantes**<br>Dado que el visitante revisa la sección para estudiantes<br>Cuando consulta los beneficios<br>Entonces el sitio explica cómo conseguir proyectos y obtener certificados.<br>**Escenario 2: Descarga de la aplicación**<br>Dado que el visitante decide registrarse<br>Cuando elige descargar la aplicación<br>Entonces el sitio lo dirige al sitio de descarga de la aplicación móvil. | EP01 |
| US03 | Información para emprendedores | Como visitante del segmento emprendedor, deseo saber cómo contratar estudiantes para decidir si publico un proyecto. | **Escenario 1: Funcionamiento para clientes**<br>Dado que el visitante revisa la sección para emprendedores<br>Cuando consulta cómo funciona<br>Entonces el sitio explica cómo publicar un proyecto y cómo funciona el pago protegido.<br>**Escenario 2: Acceso a la aplicación web**<br>Dado que el visitante decide publicar un proyecto<br>Cuando elige empezar<br>Entonces el sitio lo dirige al registro de clientes de la aplicación web. | EP01 |
| US04 | Conocer el certificado verificable | Como visitante, deseo entender cómo funciona el certificado verificable para confiar en la experiencia que acredita. | **Escenario 1: Explicación del certificado**<br>Dado que el visitante revisa la sección de certificados<br>Cuando consulta cómo se verifican<br>Entonces el sitio explica que el certificado se registra en blockchain y se verifica sin crear una cuenta.<br>**Escenario 2: Acceso a la verificación**<br>Dado que el visitante tiene un certificado por verificar<br>Cuando elige verificarlo<br>Entonces el sitio lo dirige al portal público de verificación. | EP01 |
| US05 | Ver el video y testimonios | Como visitante, deseo ver el video del producto y testimonios de usuarios para conocer experiencias reales. | **Escenario 1: Video del producto**<br>Dado que el visitante está en la landing page<br>Cuando reproduce el video About-the-Product<br>Entonces el video se reproduce dentro del sitio.<br>**Escenario 2: Testimonios**<br>Dado que el visitante revisa la sección de testimonios<br>Cuando los consulta<br>Entonces el sitio presenta al menos un testimonio de cada segmento. | EP01 |
| US06 | Conocer al equipo | Como visitante, deseo conocer al equipo de Chambita Labs para saber quién está detrás del producto. | **Escenario 1: Integrantes**<br>Dado que el visitante revisa la sección del equipo<br>Cuando la consulta<br>Entonces el sitio presenta a cada integrante con su nombre y su rol.<br>**Escenario 2: Video del equipo**<br>Dado que el visitante está en la sección del equipo<br>Cuando reproduce el video About-the-Team<br>Entonces el video se reproduce dentro del sitio. | EP01 |
| US07 | Cambiar el idioma | Como visitante, deseo cambiar el idioma entre inglés y español para leer en mi idioma. | **Escenario 1: Idioma por defecto**<br>Dado que el visitante accede por primera vez<br>Cuando carga la landing page<br>Entonces el contenido se presenta en inglés.<br>**Escenario 2: Cambio a español**<br>Dado que el visitante prefiere español<br>Cuando selecciona español<br>Entonces todo el contenido se presenta en español latinoamericano y se mantiene al navegar. | EP01 |
| US08 | Consultar términos y condiciones | Como visitante, deseo leer los términos y condiciones para conocer mis derechos y el uso de mis datos. | **Escenario 1: Acceso a los términos**<br>Dado que el visitante está en cualquier sección del sitio<br>Cuando elige ver los términos y condiciones<br>Entonces el sitio presenta los términos vigentes.<br>**Escenario 2: Datos personales**<br>Dado que el visitante revisa los términos<br>Cuando consulta el tratamiento de datos<br>Entonces los términos explican el uso de sus datos conforme a la Ley N.° 29733 y que la blockchain no registra datos personales. | EP01 |
| **EP02** | **Cuentas y verificación** | Como usuario, deseo crear una cuenta segura y verificar mi identidad para usar la plataforma con confianza. | — | — |
| US09 | Registro de estudiante con correo institucional | Como estudiante, deseo registrarme con mi correo institucional para que los clientes confíen en que soy universitario. | **Escenario 1: Registro con correo institucional**<br>Dado que el estudiante tiene un correo de un dominio universitario reconocido<br>Cuando registra su cuenta<br>Entonces el sistema envía un código de verificación a ese correo.<br>**Escenario 2: Verificación exitosa**<br>Dado que el estudiante recibió el código<br>Cuando lo confirma dentro del plazo de validez<br>Entonces su cuenta queda como estudiante verificado.<br>**Escenario 3: Correo no institucional**<br>Dado que el estudiante usa un correo que no es universitario<br>Cuando intenta registrarse como estudiante<br>Entonces el sistema rechaza el registro e indica que necesita un correo institucional. | EP02 |
| US10 | Registro de cliente | Como cliente, deseo registrarme con mi correo para publicar proyectos. | **Escenario 1: Registro exitoso**<br>Dado que el correo del cliente no está registrado<br>Cuando registra su cuenta con datos válidos<br>Entonces el sistema crea su cuenta de cliente.<br>**Escenario 2: Correo ya registrado**<br>Dado que el correo ya pertenece a una cuenta<br>Cuando intenta registrarse<br>Entonces el sistema rechaza el registro e indica que el correo ya está en uso. | EP02 |
| US11 | Iniciar sesión | Como usuario, deseo iniciar sesión para acceder a mi cuenta. | **Escenario 1: Credenciales válidas**<br>Dado que el usuario tiene una cuenta activa<br>Cuando inicia sesión con credenciales válidas<br>Entonces accede a las funciones de su rol.<br>**Escenario 2: Credenciales inválidas**<br>Dado que el usuario ingresa credenciales incorrectas<br>Cuando intenta iniciar sesión<br>Entonces el sistema rechaza el acceso sin indicar qué dato es incorrecto. | EP02 |
| US12 | Recuperar contraseña | Como usuario, deseo restablecer mi contraseña para recuperar el acceso a mi cuenta. | **Escenario 1: Solicitud de restablecimiento**<br>Dado que el usuario olvidó su contraseña<br>Cuando solicita restablecerla con su correo registrado<br>Entonces el sistema envía un enlace de restablecimiento a ese correo.<br>**Escenario 2: Enlace vencido**<br>Dado que el enlace superó su plazo de validez<br>Cuando el usuario intenta usarlo<br>Entonces el sistema rechaza el cambio y le pide solicitar un nuevo enlace. | EP02 |
| **EP03** | **Perfil y portafolio** | Como estudiante, deseo mostrar mis habilidades y trabajos para conseguir proyectos. | — | — |
| US13 | Completar perfil profesional | Como estudiante, deseo completar mi perfil con carrera, habilidades y categorías de servicio para recibir proyectos afines. | **Escenario 1: Perfil completo**<br>Dado que el estudiante está verificado<br>Cuando registra su carrera, habilidades y al menos una categoría de servicio<br>Entonces su perfil queda visible para los clientes.<br>**Escenario 2: Perfil sin categoría**<br>Dado que el perfil no tiene ninguna categoría de servicio<br>Cuando el estudiante intenta enviar una propuesta<br>Entonces el sistema le pide completar su perfil. | EP03 |
| US14 | Gestionar portafolio | Como estudiante, deseo agregar trabajos a mi portafolio para mostrar lo que sé hacer. | **Escenario 1: Agregar un trabajo**<br>Dado que el estudiante tiene un perfil activo<br>Cuando agrega un trabajo con título, descripción e imagen o enlace<br>Entonces el trabajo aparece en su portafolio.<br>**Escenario 2: Eliminar un trabajo**<br>Dado que el portafolio tiene un trabajo<br>Cuando el estudiante lo elimina<br>Entonces el trabajo deja de mostrarse a los clientes. | EP03 |
| US15 | Ver perfil de un estudiante | Como cliente, deseo ver el perfil de un estudiante con su portafolio, calificaciones y certificados para decidir si lo contrato. | **Escenario 1: Perfil con historial**<br>Dado que el estudiante tiene proyectos completados<br>Cuando el cliente consulta su perfil<br>Entonces el sistema presenta su portafolio, su calificación promedio y sus certificados.<br>**Escenario 2: Estudiante nuevo**<br>Dado que el estudiante aún no tiene calificaciones<br>Cuando el cliente consulta su perfil<br>Entonces el sistema indica que es nuevo en la plataforma. | EP03 |
| **EP04** | **Proyectos** | Como cliente, deseo publicar mis necesidades como proyectos para recibir propuestas de estudiantes. | — | — |
| US16 | Publicar un proyecto | Como cliente, deseo publicar un proyecto con descripción, categoría, presupuesto y plazo para recibir propuestas. | **Escenario 1: Publicación exitosa**<br>Dado que el cliente completa la descripción, categoría, presupuesto y plazo<br>Cuando publica el proyecto<br>Entonces el proyecto queda abierto y visible para los estudiantes de esa categoría.<br>**Escenario 2: Datos incompletos**<br>Dado que falta el presupuesto o el plazo<br>Cuando el cliente intenta publicar<br>Entonces el sistema no publica el proyecto e indica los datos faltantes. | EP04 |
| US17 | Editar o cancelar un proyecto | Como cliente, deseo editar o cancelar un proyecto publicado para corregirlo o cerrarlo si ya no lo necesito. | **Escenario 1: Edición antes de contratar**<br>Dado que el proyecto no tiene una contratación<br>Cuando el cliente edita sus datos<br>Entonces el proyecto se actualiza y los estudiantes con propuestas son notificados.<br>**Escenario 2: Cancelación**<br>Dado que el proyecto no tiene una contratación<br>Cuando el cliente lo cancela<br>Entonces el proyecto se cierra y los estudiantes con propuestas son notificados.<br>**Escenario 3: Proyecto en curso**<br>Dado que el proyecto ya tiene una contratación<br>Cuando el cliente intenta editarlo<br>Entonces el sistema rechaza el cambio. | EP04 |
| US18 | Buscar proyectos | Como estudiante, deseo buscar y filtrar proyectos por categoría y presupuesto para encontrar los que se ajustan a mí. | **Escenario 1: Búsqueda con filtros**<br>Dado que existen proyectos abiertos<br>Cuando el estudiante filtra por categoría y rango de presupuesto<br>Entonces el sistema presenta solo los proyectos abiertos que cumplen los filtros.<br>**Escenario 2: Sin resultados**<br>Dado que ningún proyecto cumple los filtros<br>Cuando el estudiante realiza la búsqueda<br>Entonces el sistema indica que no hay resultados y sugiere ampliar los filtros. | EP04 |
| **EP05** | **Propuestas y contratación** | Como cliente, deseo acordar las condiciones de un proyecto dentro de la plataforma para que el acuerdo quede registrado. | — | — |
| US19 | Enviar una propuesta | Como estudiante, deseo enviar una propuesta con precio, plazo y mensaje para postular a un proyecto. | **Escenario 1: Propuesta enviada**<br>Dado que el proyecto está abierto<br>Cuando el estudiante envía una propuesta con precio, plazo y mensaje<br>Entonces la propuesta queda registrada y el cliente es notificado.<br>**Escenario 2: Propuesta duplicada**<br>Dado que el estudiante ya envió una propuesta a ese proyecto<br>Cuando intenta enviar otra<br>Entonces el sistema la rechaza.<br>**Escenario 3: Proyecto cerrado**<br>Dado que el proyecto ya no está abierto<br>Cuando el estudiante intenta enviar una propuesta<br>Entonces el sistema la rechaza. | EP05 |
| US20 | Revisar y ordenar propuestas | Como cliente, deseo ordenar y descartar propuestas para elegir sin abrumarme. | **Escenario 1: Orden por calificación**<br>Dado que el proyecto tiene varias propuestas<br>Cuando el cliente las ordena por calificación<br>Entonces las propuestas se presentan de mayor a menor calificación del estudiante.<br>**Escenario 2: Descarte**<br>Dado que el cliente revisa una propuesta<br>Cuando la descarta<br>Entonces la propuesta sale de su lista y el estudiante recibe un aviso de cierre. | EP05 |
| US21 | Aceptar una propuesta | Como cliente, deseo aceptar una propuesta para iniciar el proyecto con ese estudiante. | **Escenario 1: Contratación creada**<br>Dado que el proyecto tiene una propuesta pendiente<br>Cuando el cliente la acepta<br>Entonces el sistema crea la contratación con el precio y el plazo acordados, pendiente de pago.<br>**Escenario 2: Cierre de las demás propuestas**<br>Dado que el cliente aceptó una propuesta<br>Cuando se crea la contratación<br>Entonces las demás propuestas se cierran y sus estudiantes reciben un aviso de cierre. | EP05 |
| **EP06** | **Ejecución del proyecto** | Como cliente y estudiante, deseamos comunicarnos y dar seguimiento al trabajo en un solo lugar para cumplir lo acordado. | — | — |
| US22 | Conversar en la contratación | Como usuario, deseo enviar mensajes dentro de la contratación para coordinar sin salir de la plataforma. | **Escenario 1: Mensaje enviado**<br>Dado que la contratación está activa<br>Cuando el usuario envía un mensaje<br>Entonces el mensaje se entrega a la otra parte y queda en el historial.<br>**Escenario 2: Contratación cerrada**<br>Dado que la contratación está completada<br>Cuando el usuario consulta la conversación<br>Entonces puede leer el historial, pero no enviar mensajes nuevos. | EP06 |
| US23 | Actualizar el avance | Como estudiante, deseo actualizar el avance del proyecto desde mi celular para que el cliente sepa en qué va. | **Escenario 1: Registro de avance**<br>Dado que la contratación está activa<br>Cuando el estudiante registra un avance con una descripción<br>Entonces el avance queda en el historial y el cliente es notificado.<br>**Escenario 2: Avance con archivo**<br>Dado que el estudiante tiene un archivo o enlace de avance<br>Cuando lo adjunta al avance<br>Entonces el cliente puede consultarlo. | EP06 |
| US24 | Consultar mis proyectos | Como cliente, deseo ver mis proyectos y su estado para saber en qué va cada uno. | **Escenario 1: Lista de proyectos**<br>Dado que el cliente tiene proyectos publicados<br>Cuando consulta sus proyectos<br>Entonces el sistema presenta cada proyecto con su estado y su último avance.<br>**Escenario 2: Filtro por estado**<br>Dado que el cliente tiene proyectos en distintos estados<br>Cuando filtra por un estado<br>Entonces el sistema presenta solo los proyectos en ese estado. | EP06 |
| US25 | Entregar el trabajo | Como estudiante, deseo entregar el trabajo final para que el cliente lo revise. | **Escenario 1: Entrega registrada**<br>Dado que la contratación está activa<br>Cuando el estudiante entrega el trabajo con un archivo o enlace<br>Entonces la contratación pasa a revisión y el cliente es notificado.<br>**Escenario 2: Entrega vacía**<br>Dado que el estudiante no adjunta un archivo ni un enlace<br>Cuando intenta entregar<br>Entonces el sistema rechaza la entrega. | EP06 |
| US26 | Solicitar cambios | Como cliente, deseo solicitar cambios a una entrega para recibir lo acordado. | **Escenario 1: Cambios solicitados**<br>Dado que la entrega está en revisión<br>Cuando el cliente solicita cambios con una descripción<br>Entonces la contratación vuelve a estar activa y el estudiante es notificado.<br>**Escenario 2: Solicitud sin descripción**<br>Dado que el cliente no describe los cambios<br>Cuando intenta solicitarlos<br>Entonces el sistema rechaza la solicitud. | EP06 |
| **EP07** | **Pago protegido (simulado)** | Como cliente y estudiante, deseamos que el pago quede retenido hasta aprobar la entrega para reducir el riesgo de ambos. | — | — |
| US27 | Realizar el pago protegido | Como cliente, deseo pagar el monto acordado al iniciar la contratación para que el estudiante trabaje con la garantía de cobro. | **Escenario 1: Pago retenido**<br>Dado que la contratación está pendiente de pago<br>Cuando el cliente confirma el pago simulado<br>Entonces el sistema registra el pago como retenido, calcula la comisión de servicio y activa la contratación.<br>**Escenario 2: Cancelación antes del pago**<br>Dado que la contratación está pendiente de pago<br>Cuando el cliente la cancela<br>Entonces la contratación se anula y el estudiante es notificado. | EP07 |
| US28 | Aprobar la entrega y liberar el pago | Como cliente, deseo aprobar la entrega para liberar el pago al estudiante. | **Escenario 1: Aprobación**<br>Dado que la entrega está en revisión<br>Cuando el cliente la aprueba<br>Entonces el pago se libera al estudiante y la contratación queda completada.<br>**Escenario 2: Aprobación automática**<br>Dado que la entrega lleva 7 días en revisión sin respuesta del cliente<br>Cuando se cumple el plazo<br>Entonces el sistema aprueba la entrega y libera el pago. | EP07 |
| US29 | Consultar mis ingresos | Como estudiante, deseo ver mis pagos retenidos y liberados para controlar mis ingresos. | **Escenario 1: Historial de pagos**<br>Dado que el estudiante tiene contrataciones pagadas<br>Cuando consulta sus ingresos<br>Entonces el sistema presenta cada pago con su monto y su estado.<br>**Escenario 2: Sin pagos**<br>Dado que el estudiante aún no tiene contrataciones pagadas<br>Cuando consulta sus ingresos<br>Entonces el sistema indica que todavía no tiene pagos. | EP07 |
| US30 | Reportar un problema | Como usuario, deseo reportar un problema con una contratación para que el pago no se libere hasta resolverlo. | **Escenario 1: Disputa abierta**<br>Dado que la contratación está activa o en revisión<br>Cuando el usuario reporta un problema con una descripción<br>Entonces se abre una disputa, el pago permanece retenido y el equipo de soporte es notificado.<br>**Escenario 2: Contratación completada**<br>Dado que la contratación ya está completada<br>Cuando el usuario intenta reportar un problema<br>Entonces el sistema no abre una disputa. | EP07 |
| **EP08** | **Calificaciones** | Como usuario, deseo calificar a la otra parte al cerrar un proyecto para orientar a la comunidad. | — | — |
| US31 | Calificar al estudiante | Como cliente, deseo calificar al estudiante al cerrar el proyecto para orientar a otros clientes. | **Escenario 1: Calificación registrada**<br>Dado que la contratación está completada<br>Cuando el cliente califica al estudiante de 1 a 5 con un comentario<br>Entonces la calificación queda en el perfil del estudiante.<br>**Escenario 2: Contratación no completada**<br>Dado que la contratación no está completada<br>Cuando el cliente intenta calificar<br>Entonces el sistema rechaza la calificación.<br>**Escenario 3: Calificación repetida**<br>Dado que el cliente ya calificó esa contratación<br>Cuando intenta calificar otra vez<br>Entonces el sistema la rechaza. | EP08 |
| US32 | Calificar al cliente | Como estudiante, deseo calificar al cliente al cerrar el proyecto para orientar a otros estudiantes. | **Escenario 1: Calificación registrada**<br>Dado que la contratación está completada<br>Cuando el estudiante califica al cliente de 1 a 5 con un comentario<br>Entonces la calificación queda en el perfil del cliente.<br>**Escenario 2: Calificación repetida**<br>Dado que el estudiante ya calificó esa contratación<br>Cuando intenta calificar otra vez<br>Entonces el sistema la rechaza. | EP08 |
| **EP09** | **Certificados de experiencia** | Como estudiante, deseo obtener certificados verificables de mis proyectos para demostrar mi experiencia. | — | — |
| US33 | Recibir un certificado | Como estudiante, deseo recibir un certificado al completar un proyecto calificado para acreditar mi experiencia. | **Escenario 1: Emisión del certificado**<br>Dado que la contratación está completada y el cliente calificó al estudiante<br>Cuando se registra la calificación<br>Entonces el sistema emite un certificado con el proyecto, la categoría, la calificación y la fecha, y lo registra en la red blockchain.<br>**Escenario 2: Sin datos personales en la red**<br>Dado que se emite un certificado<br>Cuando se registra en la red blockchain<br>Entonces la red guarda solo la huella del certificado y un identificador seudónimo, sin nombres ni correos.<br>**Escenario 3: Disputa abierta**<br>Dado que la contratación tiene una disputa abierta<br>Cuando se intenta emitir el certificado<br>Entonces el sistema no lo emite. | EP09 |
| US34 | Ver mis certificados | Como estudiante, deseo ver mis certificados y su estado para saber cuáles puedo compartir. | **Escenario 1: Lista de certificados**<br>Dado que el estudiante tiene certificados<br>Cuando los consulta<br>Entonces el sistema presenta cada certificado con su estado: en proceso, emitido o revocado.<br>**Escenario 2: Sin certificados**<br>Dado que el estudiante aún no tiene certificados<br>Cuando los consulta<br>Entonces el sistema le explica cómo obtener el primero. | EP09 |
| US35 | Compartir un certificado | Como estudiante, deseo compartir un enlace de verificación de mi certificado para incluirlo en mi CV y LinkedIn. | **Escenario 1: Enlace y código QR**<br>Dado que el certificado está emitido<br>Cuando el estudiante elige compartirlo<br>Entonces el sistema genera un enlace de verificación y un código QR.<br>**Escenario 2: Certificado revocado**<br>Dado que el certificado está revocado<br>Cuando el estudiante intenta compartirlo<br>Entonces el sistema no genera el enlace. | EP09 |
| **EP10** | **Verificación pública** | Como verificador, deseo comprobar la autenticidad de un certificado sin depender de la plataforma para confiar en la experiencia de un postulante. | — | — |
| US36 | Verificar un certificado | Como verificador, deseo verificar un certificado con su enlace o código para confirmar la experiencia de un postulante. | **Escenario 1: Certificado válido**<br>Dado que el verificador tiene el enlace de un certificado emitido<br>Cuando lo consulta<br>Entonces obtiene el proyecto, la categoría, la calificación, la fecha y la confirmación de autenticidad, sin crear una cuenta.<br>**Escenario 2: Certificado revocado**<br>Dado que el certificado fue revocado<br>Cuando el verificador lo consulta<br>Entonces el resultado indica que está revocado y desde qué fecha.<br>**Escenario 3: Certificado inexistente o alterado**<br>Dado que el código no corresponde a ningún certificado emitido<br>Cuando el verificador lo consulta<br>Entonces el resultado indica que el certificado no es auténtico. | EP10 |
| **EP11** | **Notificaciones** | Como usuario, deseo recibir avisos de lo que pasa en mis proyectos para responder a tiempo. | — | — |
| US37 | Avisos de proyectos afines | Como estudiante, deseo recibir avisos de nuevos proyectos de mis categorías para postular a tiempo. | **Escenario 1: Nuevo proyecto afín**<br>Dado que el estudiante tiene la categoría de diseño en su perfil<br>Cuando se publica un proyecto de diseño<br>Entonces el estudiante recibe un aviso.<br>**Escenario 2: Avisos desactivados**<br>Dado que el estudiante desactivó los avisos de proyectos<br>Cuando se publica un proyecto afín<br>Entonces el estudiante no recibe el aviso. | EP11 |
| US38 | Avisos de actividad del proyecto | Como cliente, deseo recibir avisos de propuestas, avances y entregas para responder a tiempo. | **Escenario 1: Nueva actividad**<br>Dado que el cliente tiene un proyecto con actividad<br>Cuando recibe una propuesta, un avance o una entrega<br>Entonces el cliente recibe un aviso.<br>**Escenario 2: Historial de avisos**<br>Dado que el cliente recibió avisos<br>Cuando los consulta<br>Entonces el sistema los presenta del más reciente al más antiguo y marca los no leídos. | EP11 |
| TS01 | API de registro e inicio de sesión | Como Developer, deseo endpoints de registro e inicio de sesión con tokens para proteger el acceso a la API. | **Escenario 1: Registro**<br>Dado que el correo no está registrado<br>Cuando el Developer envía POST /api/v1/authentication/sign-up con datos válidos<br>Entonces la API responde 201 Created con el identificador del usuario.<br>**Escenario 2: Correo duplicado**<br>Dado que el correo ya está registrado<br>Cuando el Developer envía POST /api/v1/authentication/sign-up<br>Entonces la API responde 409 Conflict.<br>**Escenario 3: Inicio de sesión**<br>Dado que el usuario existe<br>Cuando el Developer envía POST /api/v1/authentication/sign-in con credenciales válidas<br>Entonces la API responde 200 OK con un token de acceso; con credenciales inválidas responde 401 Unauthorized. | EP02 |
| TS02 | API de verificación de estudiantes | Como Developer, deseo endpoints para verificar correos institucionales para identificar a los estudiantes reales. | **Escenario 1: Envío de código**<br>Dado que el correo pertenece a un dominio universitario reconocido<br>Cuando el Developer envía POST /api/v1/student-verifications<br>Entonces la API responde 202 Accepted y envía el código al correo.<br>**Escenario 2: Dominio no universitario**<br>Dado que el correo no pertenece a un dominio universitario<br>Cuando el Developer envía POST /api/v1/student-verifications<br>Entonces la API responde 422 Unprocessable Entity.<br>**Escenario 3: Confirmación**<br>Dado que el código es válido y está vigente<br>Cuando el Developer envía POST /api/v1/student-verifications/confirmations<br>Entonces la API responde 200 OK y marca al estudiante como verificado; con un código vencido responde 400 Bad Request. | EP02 |
| TS03 | API de perfiles y portafolio | Como Developer, deseo endpoints de perfiles y portafolio para que las aplicaciones muestren el talento de los estudiantes. | **Escenario 1: Consulta de perfil**<br>Dado que el estudiante existe<br>Cuando el Developer envía GET /api/v1/students/{studentId}<br>Entonces la API responde 200 OK con el perfil, la calificación promedio y los certificados; si no existe responde 404 Not Found.<br>**Escenario 2: Nuevo trabajo de portafolio**<br>Dado que el token pertenece al estudiante<br>Cuando el Developer envía POST /api/v1/students/{studentId}/portfolio-items<br>Entonces la API responde 201 Created; con el token de otro usuario responde 403 Forbidden. | EP03 |
| TS04 | API de proyectos | Como Developer, deseo endpoints de proyectos para publicarlos y buscarlos. | **Escenario 1: Publicación**<br>Dado que el token pertenece a un cliente<br>Cuando el Developer envía POST /api/v1/projects con datos válidos<br>Entonces la API responde 201 Created con el proyecto en estado OPEN.<br>**Escenario 2: Datos inválidos**<br>Dado que la solicitud no incluye el presupuesto<br>Cuando el Developer envía POST /api/v1/projects<br>Entonces la API responde 400 Bad Request con el detalle del campo faltante.<br>**Escenario 3: Búsqueda**<br>Dado que existen proyectos abiertos<br>Cuando el Developer envía GET /api/v1/projects?category=DESIGN&status=OPEN<br>Entonces la API responde 200 OK solo con los proyectos que cumplen los filtros. | EP04 |
| TS05 | API de propuestas | Como Developer, deseo endpoints de propuestas para que los estudiantes postulen y los clientes las comparen. | **Escenario 1: Envío**<br>Dado que el proyecto está abierto<br>Cuando el Developer envía POST /api/v1/projects/{projectId}/proposals<br>Entonces la API responde 201 Created; si el estudiante ya postuló responde 409 Conflict.<br>**Escenario 2: Orden por calificación**<br>Dado que el proyecto tiene propuestas<br>Cuando el Developer envía GET /api/v1/projects/{projectId}/proposals?sort=rating<br>Entonces la API responde 200 OK con las propuestas ordenadas por calificación descendente.<br>**Escenario 3: Aceptación**<br>Dado que la propuesta está pendiente<br>Cuando el Developer envía POST /api/v1/projects/{projectId}/proposals/{proposalId}/acceptance con el token del cliente<br>Entonces la API responde 200 OK y publica el evento Proposal Accepted. | EP05 |
| TS06 | API de contrataciones y entregables | Como Developer, deseo endpoints de contrataciones y entregables para gestionar el ciclo de vida del proyecto. | **Escenario 1: Contratación**<br>Dado que Projects publicó el evento Proposal Accepted<br>Cuando Engagements procesa el evento<br>Entonces crea la contratación y GET /api/v1/engagements/{engagementId} responde 200 OK con el estado PENDING_PAYMENT.<br>**Escenario 2: Entrega**<br>Dado que la contratación está ACTIVE<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/deliverables<br>Entonces la API responde 201 Created y la contratación pasa a IN_REVIEW.<br>**Escenario 3: Solicitud de cambios**<br>Dado que la contratación está IN_REVIEW<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/revision-requests<br>Entonces la API responde 201 Created y la contratación vuelve a ACTIVE. | EP06 |
| TS07 | API de mensajes | Como Developer, deseo endpoints de mensajes por contratación para que las partes conversen dentro de la plataforma. | **Escenario 1: Envío de mensaje**<br>Dado que el usuario participa en la contratación<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/messages<br>Entonces la API responde 201 Created; si el usuario no participa responde 403 Forbidden.<br>**Escenario 2: Historial**<br>Dado que la contratación tiene mensajes<br>Cuando el Developer envía GET /api/v1/engagements/{engagementId}/messages<br>Entonces la API responde 200 OK con los mensajes en orden cronológico. | EP06 |
| TS08 | API de pagos simulados | Como Developer, deseo endpoints de pago simulado para retener y liberar pagos sin una pasarela externa. | **Escenario 1: Pago retenido**<br>Dado que la contratación está PENDING_PAYMENT<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/payments con el token del cliente<br>Entonces la API responde 200 OK con el pago en estado HELD y la comisión calculada, y la contratación pasa a ACTIVE.<br>**Escenario 2: Liberación**<br>Dado que el pago está HELD<br>Cuando Payments recibe el evento Deliverable Approved<br>Entonces el pago pasa a RELEASED y se publica el evento Payment Released.<br>**Escenario 3: Evento duplicado**<br>Dado que el pago ya está RELEASED<br>Cuando llega otra vez el evento Deliverable Approved<br>Entonces el pago no cambia.<br>**Escenario 4: Token ajeno**<br>Dado que el token no pertenece al cliente de la contratación<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/payments<br>Entonces la API responde 403 Forbidden. | EP07 |
| TS09 | API de calificaciones | Como Developer, deseo endpoints de calificaciones para registrar la reputación de clientes y estudiantes. | **Escenario 1: Calificación válida**<br>Dado que la contratación está COMPLETED<br>Cuando el Developer envía POST /api/v1/engagements/{engagementId}/reviews con una puntuación de 1 a 5<br>Entonces la API responde 201 Created.<br>**Escenario 2: Puntuación fuera de rango**<br>Dado que la puntuación es 0 o mayor que 5<br>Cuando el Developer envía la calificación<br>Entonces la API responde 400 Bad Request.<br>**Escenario 3: Calificación no permitida**<br>Dado que la contratación no está COMPLETED o ya fue calificada por ese usuario<br>Cuando el Developer envía la calificación<br>Entonces la API responde 409 Conflict. | EP08 |
| TS10 | Contrato inteligente de certificados | Como Developer, deseo un contrato inteligente en Solidity que emita certificados no transferibles para registrar la experiencia de forma inmutable. | **Escenario 1: Emisión autorizada**<br>Dado que la cuenta emisora de la plataforma está autorizada<br>Cuando invoca la emisión con la huella del certificado y la dirección derivada del identificador seudónimo del estudiante<br>Entonces el contrato registra el certificado a esa dirección, sin llave privada, y emite el evento CertificateIssued.<br>**Escenario 2: Emisión no autorizada**<br>Dado que una cuenta no autorizada invoca la emisión<br>Cuando se procesa la transacción<br>Entonces el contrato la rechaza.<br>**Escenario 3: Transferencia bloqueada**<br>Dado que existe un certificado emitido<br>Cuando se intenta transferirlo<br>Entonces el contrato rechaza la operación.<br>**Escenario 4: Revocación**<br>Dado que la cuenta emisora revoca un certificado<br>Cuando se consulta su estado<br>Entonces el contrato devuelve el estado revocado. | EP09 |
| TS11 | Emisión de certificados desde el backend | Como Developer, deseo que el backend emita el certificado en la red al completarse un proyecto calificado para que el proceso sea automático. | **Escenario 1: Envío de la transacción**<br>Dado que una contratación se completó y fue calificada<br>Cuando el backend procesa el evento de dominio correspondiente<br>Entonces envía la transacción al contrato y registra el certificado en estado PENDING.<br>**Escenario 2: Confirmación**<br>Dado que la transacción se confirma en la red<br>Cuando el backend recibe la confirmación<br>Entonces el certificado pasa a ISSUED y guarda el hash de la transacción.<br>**Escenario 3: Falla de red**<br>Dado que la transacción falla<br>Cuando se agotan tres reintentos<br>Entonces el certificado pasa a FAILED y se registra una alerta para el equipo. | EP09 |
| TS12 | Verificación directa en blockchain | Como Developer, deseo que el portal de verificación consulte el contrato directamente para que la verificación no dependa del backend de Chambita. | **Escenario 1: Consulta directa**<br>Dado que el certificado está emitido<br>Cuando el portal consulta el contrato con la huella del certificado<br>Entonces obtiene el estado válido sin llamar a la API de Chambita.<br>**Escenario 2: Backend no disponible**<br>Dado que el backend de Chambita no responde<br>Cuando un verificador consulta un certificado<br>Entonces la verificación de autenticidad funciona igual.<br>**Escenario 3: Huella alterada**<br>Dado que la huella no coincide con ningún certificado<br>Cuando el portal consulta el contrato<br>Entonces el resultado indica que el certificado no existe. | EP10 |
| TS13 | API de notificaciones | Como Developer, deseo endpoints de notificaciones para que las aplicaciones muestren los avisos de cada usuario. | **Escenario 1: Lista de avisos**<br>Dado que el usuario tiene avisos<br>Cuando el Developer envía GET /api/v1/notifications<br>Entonces la API responde 200 OK con los avisos del usuario, del más reciente al más antiguo.<br>**Escenario 2: Marcar como leído**<br>Dado que el aviso pertenece al usuario<br>Cuando el Developer envía PATCH /api/v1/notifications/{notificationId} con el estado leído<br>Entonces la API responde 200 OK; si el aviso es de otro usuario responde 403 Forbidden. | EP11 |
| TS14 | Documentación OpenAPI | Como Developer, deseo la documentación OpenAPI de todos los endpoints para integrar las aplicaciones sin ambigüedades. | **Escenario 1: Documentación completa**<br>Dado que la API está desplegada<br>Cuando el Developer accede a la documentación OpenAPI<br>Entonces encuentra cada endpoint con su verbo, parámetros y ejemplos de respuesta.<br>**Escenario 2: Prueba desde la documentación**<br>Dado que el Developer tiene un token válido<br>Cuando prueba un endpoint desde la documentación<br>Entonces recibe la respuesta real de la API. | — |
| TS15 | Internacionalización de la API | Como Developer, deseo que la API devuelva sus mensajes en inglés o español para que las aplicaciones respeten el idioma del usuario. | **Escenario 1: Español**<br>Dado que la solicitud incluye el encabezado Accept-Language: es-419<br>Cuando la API devuelve un mensaje de error<br>Entonces el mensaje está en español latinoamericano.<br>**Escenario 2: Idioma por defecto**<br>Dado que la solicitud no incluye el encabezado o pide un idioma no soportado<br>Cuando la API devuelve un mensaje<br>Entonces el mensaje está en inglés (en-US). | — |

## 3.3. Impact Mapping

El Impact Map conecta los objetivos del negocio con lo que vamos a construir. Partimos de los User Personas (2.3.1) y definimos cuatro Business Goals SMART para el primer año tras el lanzamiento. Para cada uno identificamos quién nos ayuda a lograrlo (Actor), qué cambio de comportamiento necesitamos (Impact), qué debe ofrecer Chambita (Deliverable) y qué user stories lo implementan.

| ID | Business Goal | Indicador | Plazo | Hipótesis relacionadas |
|----|---------------|-----------|-------|------------------------|
| BG1 | Registrar 1,000 estudiantes verificados de universidades de Lima Metropolitana. | Estudiantes con correo institucional verificado | 6 meses tras el lanzamiento | H1 |
| BG2 | Lograr que 300 emprendedores de Lima Metropolitana publiquen al menos un proyecto. | Clientes con al menos un proyecto publicado | 6 meses tras el lanzamiento | H2 |
| BG3 | Emitir 400 certificados de experiencia y lograr que el 50% sea consultado por un tercero dentro de los 30 días de su emisión. | Certificados emitidos y porcentaje consultado en el portal de verificación | 9 meses tras el lanzamiento | H1, H6 |
| BG4 | Lograr que el 40% de los clientes publique un segundo proyecto dentro de los 90 días posteriores a su primer proyecto completado. | Tasa de recontratación | Primer año | H2, H3 |

**BG1 · Estudiantes verificados**

![Impact Map BG1](img/cap%203/impact-map-bg1.png)

**BG2 · Emprendedores que publican proyectos**

![Impact Map BG2](img/cap%203/impact-map-bg2.png)

**BG3 · Certificados emitidos y verificados**

![Impact Map BG3](img/cap%203/impact-map-bg3.png)

**BG4 · Clientes que vuelven a contratar**

![Impact Map BG4](img/cap%203/impact-map-bg4.png)

BG2 y BG3 concentran el núcleo del negocio: publicar, contratar, pagar y certificar. Por eso sus user stories tendrán mayor prioridad en el Product Backlog (3.4), junto con las de la landing page, que se consideran desde el primer sprint.

## 3.4. Product Backlog

El Product Backlog reúne las 38 user stories y las 15 technical stories, ordenadas por su valor para el negocio. Seguimos estos criterios:

1. **Landing page primero:** es el canal de entrada de ambos segmentos (BG1 y BG2) y debe estar lista desde el primer sprint.
2. **Núcleo del negocio:** el flujo publicar, postular, contratar, pagar, entregar, calificar y certificar (BG2 y BG3). Cada technical story va justo después de las user stories que habilita.
3. **Confianza y acceso:** cuentas, verificación de estudiantes y perfiles. Son necesarias, pero por sí solas no generan valor, por eso no van al inicio.
4. **Experiencia y retención:** chat, avances, avisos y portafolio (BG4).
5. **Complementos:** funciones de menor impacto, como editar proyectos, consultar ingresos o recuperar la contraseña.

La estimación usa story points de la serie 1, 2, 3, 5 y 8, según el esfuerzo relativo, la complejidad y la incertidumbre. El backlog suma 163 story points.

<!-- Pendiente: captura del backlog en la herramienta de gestión → ![Product Backlog](img/cap%203/product-backlog.png) -->

**Enlace público del backlog:** `<URL pendiente>`

| # Orden | User Story Id | Título | Descripción | Story Points (1 / 2 / 3 / 5 / 8) |
|---------|---------------|--------|-------------|-----------------------------------|
| 1 | US01 | Conocer la propuesta de valor | Como visitante, deseo conocer en qué consiste Chambita para entender cómo me ayuda. | 2 |
| 2 | US03 | Información para emprendedores | Como visitante del segmento emprendedor, deseo saber cómo contratar estudiantes para decidir si publico un proyecto. | 2 |
| 3 | US02 | Información para estudiantes | Como visitante del segmento estudiante, deseo saber cómo funciona Chambita para estudiantes para decidir si descargo la aplicación. | 2 |
| 4 | US04 | Conocer el certificado verificable | Como visitante, deseo entender cómo funciona el certificado verificable para confiar en la experiencia que acredita. | 2 |
| 5 | US07 | Cambiar el idioma | Como visitante, deseo cambiar el idioma entre inglés y español para leer en mi idioma. | 2 |
| 6 | US08 | Consultar términos y condiciones | Como visitante, deseo leer los términos y condiciones para conocer mis derechos y el uso de mis datos. | 1 |
| 7 | US05 | Ver el video y testimonios | Como visitante, deseo ver el video del producto y testimonios de usuarios para conocer experiencias reales. | 1 |
| 8 | US06 | Conocer al equipo | Como visitante, deseo conocer al equipo de Chambita Labs para saber quién está detrás del producto. | 1 |
| 9 | US16 | Publicar un proyecto | Como cliente, deseo publicar un proyecto con descripción, categoría, presupuesto y plazo para recibir propuestas. | 3 |
| 10 | TS04 | API de proyectos | Como Developer, deseo endpoints de proyectos para publicarlos y buscarlos. | 5 |
| 11 | US18 | Buscar proyectos | Como estudiante, deseo buscar y filtrar proyectos por categoría y presupuesto para encontrar los que se ajustan a mí. | 3 |
| 12 | US19 | Enviar una propuesta | Como estudiante, deseo enviar una propuesta con precio, plazo y mensaje para postular a un proyecto. | 3 |
| 13 | TS05 | API de propuestas | Como Developer, deseo endpoints de propuestas para que los estudiantes postulen y los clientes las comparen. | 3 |
| 14 | US21 | Aceptar una propuesta | Como cliente, deseo aceptar una propuesta para iniciar el proyecto con ese estudiante. | 3 |
| 15 | TS06 | API de contrataciones y entregables | Como Developer, deseo endpoints de contrataciones y entregables para gestionar el ciclo de vida del proyecto. | 5 |
| 16 | US27 | Realizar el pago protegido | Como cliente, deseo pagar el monto acordado al iniciar la contratación para que el estudiante trabaje con la garantía de cobro. | 3 |
| 17 | TS08 | API de pagos simulados | Como Developer, deseo endpoints de pago simulado para retener y liberar pagos sin una pasarela externa. | 5 |
| 18 | US25 | Entregar el trabajo | Como estudiante, deseo entregar el trabajo final para que el cliente lo revise. | 3 |
| 19 | US28 | Aprobar la entrega y liberar el pago | Como cliente, deseo aprobar la entrega para liberar el pago al estudiante. | 3 |
| 20 | US31 | Calificar al estudiante | Como cliente, deseo calificar al estudiante al cerrar el proyecto para orientar a otros clientes. | 2 |
| 21 | TS09 | API de calificaciones | Como Developer, deseo endpoints de calificaciones para registrar la reputación de clientes y estudiantes. | 3 |
| 22 | TS10 | Contrato inteligente de certificados | Como Developer, deseo un contrato inteligente en Solidity que emita certificados no transferibles para registrar la experiencia de forma inmutable. | 8 |
| 23 | TS11 | Emisión de certificados desde el backend | Como Developer, deseo que el backend emita el certificado en la red al completarse un proyecto calificado para que el proceso sea automático. | 8 |
| 24 | US33 | Recibir un certificado | Como estudiante, deseo recibir un certificado al completar un proyecto calificado para acreditar mi experiencia. | 5 |
| 25 | US36 | Verificar un certificado | Como verificador, deseo verificar un certificado con su enlace o código para confirmar la experiencia de un postulante. | 3 |
| 26 | TS12 | Verificación directa en blockchain | Como Developer, deseo que el portal de verificación consulte el contrato directamente para que la verificación no dependa del backend de Chambita. | 5 |
| 27 | US09 | Registro de estudiante con correo institucional | Como estudiante, deseo registrarme con mi correo institucional para que los clientes confíen en que soy universitario. | 3 |
| 28 | TS02 | API de verificación de estudiantes | Como Developer, deseo endpoints para verificar correos institucionales para identificar a los estudiantes reales. | 5 |
| 29 | US10 | Registro de cliente | Como cliente, deseo registrarme con mi correo para publicar proyectos. | 2 |
| 30 | US11 | Iniciar sesión | Como usuario, deseo iniciar sesión para acceder a mi cuenta. | 2 |
| 31 | TS01 | API de registro e inicio de sesión | Como Developer, deseo endpoints de registro e inicio de sesión con tokens para proteger el acceso a la API. | 5 |
| 32 | US13 | Completar perfil profesional | Como estudiante, deseo completar mi perfil con carrera, habilidades y categorías de servicio para recibir proyectos afines. | 3 |
| 33 | US15 | Ver perfil de un estudiante | Como cliente, deseo ver el perfil de un estudiante con su portafolio, calificaciones y certificados para decidir si lo contrato. | 3 |
| 34 | TS03 | API de perfiles y portafolio | Como Developer, deseo endpoints de perfiles y portafolio para que las aplicaciones muestren el talento de los estudiantes. | 3 |
| 35 | US20 | Revisar y ordenar propuestas | Como cliente, deseo ordenar y descartar propuestas para elegir sin abrumarme. | 3 |
| 36 | US35 | Compartir un certificado | Como estudiante, deseo compartir un enlace de verificación de mi certificado para incluirlo en mi CV y LinkedIn. | 3 |
| 37 | US22 | Conversar en la contratación | Como usuario, deseo enviar mensajes dentro de la contratación para coordinar sin salir de la plataforma. | 5 |
| 38 | TS07 | API de mensajes | Como Developer, deseo endpoints de mensajes por contratación para que las partes conversen dentro de la plataforma. | 3 |
| 39 | US23 | Actualizar el avance | Como estudiante, deseo actualizar el avance del proyecto desde mi celular para que el cliente sepa en qué va. | 3 |
| 40 | US26 | Solicitar cambios | Como cliente, deseo solicitar cambios a una entrega para recibir lo acordado. | 2 |
| 41 | US24 | Consultar mis proyectos | Como cliente, deseo ver mis proyectos y su estado para saber en qué va cada uno. | 2 |
| 42 | US34 | Ver mis certificados | Como estudiante, deseo ver mis certificados y su estado para saber cuáles puedo compartir. | 2 |
| 43 | US14 | Gestionar portafolio | Como estudiante, deseo agregar trabajos a mi portafolio para mostrar lo que sé hacer. | 3 |
| 44 | US37 | Avisos de proyectos afines | Como estudiante, deseo recibir avisos de nuevos proyectos de mis categorías para postular a tiempo. | 3 |
| 45 | US38 | Avisos de actividad del proyecto | Como cliente, deseo recibir avisos de propuestas, avances y entregas para responder a tiempo. | 3 |
| 46 | TS13 | API de notificaciones | Como Developer, deseo endpoints de notificaciones para que las aplicaciones muestren los avisos de cada usuario. | 3 |
| 47 | TS14 | Documentación OpenAPI | Como Developer, deseo la documentación OpenAPI de todos los endpoints para integrar las aplicaciones sin ambigüedades. | 2 |
| 48 | TS15 | Internacionalización de la API | Como Developer, deseo que la API devuelva sus mensajes en inglés o español para que las aplicaciones respeten el idioma del usuario. | 2 |
| 49 | US17 | Editar o cancelar un proyecto | Como cliente, deseo editar o cancelar un proyecto publicado para corregirlo o cerrarlo si ya no lo necesito. | 3 |
| 50 | US29 | Consultar mis ingresos | Como estudiante, deseo ver mis pagos retenidos y liberados para controlar mis ingresos. | 2 |
| 51 | US32 | Calificar al cliente | Como estudiante, deseo calificar al cliente al cerrar el proyecto para orientar a otros estudiantes. | 2 |
| 52 | US30 | Reportar un problema | Como usuario, deseo reportar un problema con una contratación para que el pago no se libere hasta resolverlo. | 3 |
| 53 | US12 | Recuperar contraseña | Como usuario, deseo restablecer mi contraseña para recuperar el acceso a mi cuenta. | 2 |


<div style="page-break-after: always;"></div>

# Capítulo IV: Strategic-Level Software Design

En este capítulo explicamos las decisiones que dirigen la arquitectura de Chambita. Aplicamos Attribute-Driven Design para elegir patrones a partir de los drivers del negocio, Domain-Driven Design para dividir el dominio en bounded contexts y C4 Model para representar la arquitectura.

## 4.1. Strategic-Level Attribute-Driven Design

Aplicamos Attribute-Driven Design (ADD) (Cervantes y Kazman, 2016) para que la arquitectura responda a los requisitos de mayor impacto: las funcionalidades clave, los atributos de calidad y las restricciones del curso y del negocio. El resultado es un monolito modular en Spring Boot, aplicaciones web y móvil desacopladas, y un contrato inteligente para los certificados. Las vistas iniciales de alto nivel de la solución se presentan con C4 Model en la sección 4.3.

### 4.1.1. Design Purpose

El propósito del diseño es construir una solución que genere confianza entre dos segmentos que hoy no confían entre sí: estudiantes sin experiencia demostrable y emprendedores con presupuesto limitado. Para lograrlo, la arquitectura debe:

- Proteger cada transacción del marketplace con la verificación de estudiantes, el pago protegido (simulado) y las calificaciones mutuas.
- Registrar la experiencia en blockchain de forma inmutable, sin datos personales, y permitir verificarla aunque la plataforma deje de funcionar.
- Ofrecer una experiencia ágil en el celular para los estudiantes y en la web para los clientes.
- Desplegarse en la nube con bajo costo, con tecnologías open source, y poder construirse por un equipo de cinco personas en dos sprints.

### 4.1.2. Attribute-Driven Design Inputs

Los inputs del diseño son tres: la funcionalidad primaria, los escenarios de atributos de calidad y las restricciones.

#### 4.1.2.1. Primary Functionality (Primary User Stories)

Seleccionamos las historias que más condicionan la arquitectura: la verificación de estudiantes, el flujo de propuestas, contratación y pago, la mensajería y, sobre todo, la emisión y la verificación de certificados en blockchain.

| Epic / User Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|----------------------|--------|-------------|--------------------------|----------------------------|
| US09 | Registro de estudiante con correo institucional | Como estudiante, deseo registrarme con mi correo institucional para que los clientes confíen en que soy universitario. | **Escenario 1: Registro con correo institucional**<br>Dado que el estudiante tiene un correo de un dominio universitario reconocido<br>Cuando registra su cuenta<br>Entonces el sistema envía un código de verificación a ese correo.<br>**Escenario 2: Verificación exitosa**<br>Dado que el estudiante recibió el código<br>Cuando lo confirma dentro del plazo de validez<br>Entonces su cuenta queda como estudiante verificado.<br>**Escenario 3: Correo no institucional**<br>Dado que el estudiante usa un correo que no es universitario<br>Cuando intenta registrarse como estudiante<br>Entonces el sistema rechaza el registro e indica que necesita un correo institucional. | EP02 |
| US19 | Enviar una propuesta | Como estudiante, deseo enviar una propuesta con precio, plazo y mensaje para postular a un proyecto. | **Escenario 1: Propuesta enviada**<br>Dado que el proyecto está abierto<br>Cuando el estudiante envía una propuesta con precio, plazo y mensaje<br>Entonces la propuesta queda registrada y el cliente es notificado.<br>**Escenario 2: Propuesta duplicada**<br>Dado que el estudiante ya envió una propuesta a ese proyecto<br>Cuando intenta enviar otra<br>Entonces el sistema la rechaza.<br>**Escenario 3: Proyecto cerrado**<br>Dado que el proyecto ya no está abierto<br>Cuando el estudiante intenta enviar una propuesta<br>Entonces el sistema la rechaza. | EP05 |
| US21 | Aceptar una propuesta | Como cliente, deseo aceptar una propuesta para iniciar el proyecto con ese estudiante. | **Escenario 1: Contratación creada**<br>Dado que el proyecto tiene una propuesta pendiente<br>Cuando el cliente la acepta<br>Entonces el sistema crea la contratación con el precio y el plazo acordados, pendiente de pago.<br>**Escenario 2: Cierre de las demás propuestas**<br>Dado que el cliente aceptó una propuesta<br>Cuando se crea la contratación<br>Entonces las demás propuestas se cierran y sus estudiantes reciben un aviso de cierre. | EP05 |
| US22 | Conversar en la contratación | Como usuario, deseo enviar mensajes dentro de la contratación para coordinar sin salir de la plataforma. | **Escenario 1: Mensaje enviado**<br>Dado que la contratación está activa<br>Cuando el usuario envía un mensaje<br>Entonces el mensaje se entrega a la otra parte y queda en el historial.<br>**Escenario 2: Contratación cerrada**<br>Dado que la contratación está completada<br>Cuando el usuario consulta la conversación<br>Entonces puede leer el historial, pero no enviar mensajes nuevos. | EP06 |
| US27 | Realizar el pago protegido | Como cliente, deseo pagar el monto acordado al iniciar la contratación para que el estudiante trabaje con la garantía de cobro. | **Escenario 1: Pago retenido**<br>Dado que la contratación está pendiente de pago<br>Cuando el cliente confirma el pago simulado<br>Entonces el sistema registra el pago como retenido, calcula la comisión de servicio y activa la contratación.<br>**Escenario 2: Cancelación antes del pago**<br>Dado que la contratación está pendiente de pago<br>Cuando el cliente la cancela<br>Entonces la contratación se anula y el estudiante es notificado. | EP07 |
| US28 | Aprobar la entrega y liberar el pago | Como cliente, deseo aprobar la entrega para liberar el pago al estudiante. | **Escenario 1: Aprobación**<br>Dado que la entrega está en revisión<br>Cuando el cliente la aprueba<br>Entonces el pago se libera al estudiante y la contratación queda completada.<br>**Escenario 2: Aprobación automática**<br>Dado que la entrega lleva 7 días en revisión sin respuesta del cliente<br>Cuando se cumple el plazo<br>Entonces el sistema aprueba la entrega y libera el pago. | EP07 |
| US33 | Recibir un certificado | Como estudiante, deseo recibir un certificado al completar un proyecto calificado para acreditar mi experiencia. | **Escenario 1: Emisión del certificado**<br>Dado que la contratación está completada y el cliente calificó al estudiante<br>Cuando se registra la calificación<br>Entonces el sistema emite un certificado con el proyecto, la categoría, la calificación y la fecha, y lo registra en la red blockchain.<br>**Escenario 2: Sin datos personales en la red**<br>Dado que se emite un certificado<br>Cuando se registra en la red blockchain<br>Entonces la red guarda solo la huella del certificado y un identificador seudónimo, sin nombres ni correos.<br>**Escenario 3: Disputa abierta**<br>Dado que la contratación tiene una disputa abierta<br>Cuando se intenta emitir el certificado<br>Entonces el sistema no lo emite. | EP09 |
| US36 | Verificar un certificado | Como verificador, deseo verificar un certificado con su enlace o código para confirmar la experiencia de un postulante. | **Escenario 1: Certificado válido**<br>Dado que el verificador tiene el enlace de un certificado emitido<br>Cuando lo consulta<br>Entonces obtiene el proyecto, la categoría, la calificación, la fecha y la confirmación de autenticidad, sin crear una cuenta.<br>**Escenario 2: Certificado revocado**<br>Dado que el certificado fue revocado<br>Cuando el verificador lo consulta<br>Entonces el resultado indica que está revocado y desde qué fecha.<br>**Escenario 3: Certificado inexistente o alterado**<br>Dado que el código no corresponde a ningún certificado emitido<br>Cuando el verificador lo consulta<br>Entonces el resultado indica que el certificado no es auténtico. | EP10 |
| TS10 | Contrato inteligente de certificados | Como Developer, deseo un contrato inteligente en Solidity que emita certificados no transferibles para registrar la experiencia de forma inmutable. | **Escenario 1: Emisión autorizada**<br>Dado que la cuenta emisora de la plataforma está autorizada<br>Cuando invoca la emisión con la huella del certificado y la dirección derivada del identificador seudónimo del estudiante<br>Entonces el contrato registra el certificado a esa dirección, sin llave privada, y emite el evento CertificateIssued.<br>**Escenario 2: Emisión no autorizada**<br>Dado que una cuenta no autorizada invoca la emisión<br>Cuando se procesa la transacción<br>Entonces el contrato la rechaza.<br>**Escenario 3: Transferencia bloqueada**<br>Dado que existe un certificado emitido<br>Cuando se intenta transferirlo<br>Entonces el contrato rechaza la operación.<br>**Escenario 4: Revocación**<br>Dado que la cuenta emisora revoca un certificado<br>Cuando se consulta su estado<br>Entonces el contrato devuelve el estado revocado. | EP09 |
| TS11 | Emisión de certificados desde el backend | Como Developer, deseo que el backend emita el certificado en la red al completarse un proyecto calificado para que el proceso sea automático. | **Escenario 1: Envío de la transacción**<br>Dado que una contratación se completó y fue calificada<br>Cuando el backend procesa el evento de dominio correspondiente<br>Entonces envía la transacción al contrato y registra el certificado en estado PENDING.<br>**Escenario 2: Confirmación**<br>Dado que la transacción se confirma en la red<br>Cuando el backend recibe la confirmación<br>Entonces el certificado pasa a ISSUED y guarda el hash de la transacción.<br>**Escenario 3: Falla de red**<br>Dado que la transacción falla<br>Cuando se agotan tres reintentos<br>Entonces el certificado pasa a FAILED y se registra una alerta para el equipo. | EP09 |
| TS12 | Verificación directa en blockchain | Como Developer, deseo que el portal de verificación consulte el contrato directamente para que la verificación no dependa del backend de Chambita. | **Escenario 1: Consulta directa**<br>Dado que el certificado está emitido<br>Cuando el portal consulta el contrato con la huella del certificado<br>Entonces obtiene el estado válido sin llamar a la API de Chambita.<br>**Escenario 2: Backend no disponible**<br>Dado que el backend de Chambita no responde<br>Cuando un verificador consulta un certificado<br>Entonces la verificación de autenticidad funciona igual.<br>**Escenario 3: Huella alterada**<br>Dado que la huella no coincide con ningún certificado<br>Cuando el portal consulta el contrato<br>Entonces el resultado indica que el certificado no existe. | EP10 |

#### 4.1.2.2. Quality attribute Scenarios

Identificamos nueve escenarios. Los más críticos son la privacidad de los datos en la blockchain, la verificación de certificados sin depender del backend y la confiabilidad de la emisión; también consideramos seguridad, integridad de los pagos, desempeño, usabilidad, modificabilidad y despliegue.

| Atributo | Fuente | Estímulo | Artefacto | Entorno | Respuesta | Medida |
|----------|--------|----------|-----------|---------|-----------|--------|
| **QA01** · Privacidad | Cualquier persona con acceso a la red | Consulta los datos de un certificado en Sepolia | Contrato inteligente de certificados | Operación normal | La red expone solo la huella del certificado y un identificador seudónimo | 0 datos personales (nombre, correo, DNI) registrados en la blockchain |
| **QA02** · Disponibilidad | Reclutador | Verifica un certificado con su enlace | Portal de verificación y contrato inteligente | Backend de Chambita fuera de servicio | El portal consulta el contrato directamente y muestra el estado del certificado | 100% de los certificados emitidos se verifican sin el backend |
| **QA03** · Confiabilidad | Módulo Engagements | Publica el evento de contratación completada y calificada | Módulo Certification | El proveedor RPC falla o el contenedor se apaga durante la emisión | El evento queda registrado y la emisión se reintenta hasta confirmarse o marcarse como fallida | 0 eventos perdidos; 100% de los certificados en ISSUED o FAILED con alerta en ≤ 24 h |
| **QA04** · Seguridad | Usuario autenticado sin permiso | Intenta liberar un pago o leer los mensajes de una contratación ajena | RESTful API | Operación normal | La API rechaza la solicitud con 403 Forbidden y registra el intento | 100% de los accesos no autorizados rechazados en las pruebas de integración |
| **QA05** · Integridad | Cliente | Envía dos veces la aprobación de la misma entrega por un reintento de red | Módulos Engagements y Payments | Operación normal | El pago se libera una sola vez: la segunda aprobación responde 409 Conflict y un evento duplicado no cambia el pago | 0 pagos duplicados |
| **QA06** · Desempeño | Usuario de la web o la app | Hace la primera solicitud tras un periodo sin tráfico | API desplegada en Vercel | Contenedor escalado a cero | El contenedor arranca y atiende la solicitud | Primera respuesta ≤ 10 s; siguientes ≤ 1 s en el percentil 95 |
| **QA07** · Usabilidad | Estudiante | Envía una propuesta a un proyecto | Aplicación móvil | Conexión móvil 4G | El estudiante completa el envío sin ayuda | ≤ 2 minutos en las sesiones de validación |
| **QA08** · Modificabilidad | Equipo de desarrollo | Cambia la regla de cálculo de la comisión de servicio | Módulo Payments | Desarrollo | El cambio se hace dentro de un solo módulo | 0 cambios en otros bounded contexts; ≤ 1 día de trabajo |
| **QA09** · Despliegabilidad | Developer | Integra un cambio en la rama main | Repositorio del producto | Integración continua | Vercel construye y despliega el producto automáticamente | ≤ 10 minutos, sin pasos manuales |

#### 4.1.2.3. Constraints

Las restricciones vienen del curso (frameworks, open source, internacionalización, plazos) y de las decisiones de negocio y del equipo (pago simulado, blockchain solo para certificados, despliegue en Vercel y Supabase). Las representamos como technical stories, continuando la numeración del Capítulo III.

| Technical Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|--------------------|--------|-------------|--------------------------|----------------------------|
| TS16 | API RESTful con Spring Boot | Como Developer, deseo construir la API con Spring Boot y Java para cumplir el stack permitido por el curso. | **Escenario 1: Stack del backend**<br>Dado que el equipo implementa los servicios web<br>Cuando se revisa el repositorio de la API<br>Entonces el proyecto usa Spring Boot con Java 21 y expone endpoints RESTful documentados con OpenAPI. | — |
| TS17 | Aplicación web con Angular | Como Developer, deseo construir la aplicación web con Angular y Angular Material para seguir Material Design. | **Escenario 1: Stack de la web**<br>Dado que el equipo implementa la aplicación web<br>Cuando se revisa su repositorio<br>Entonces usa Angular con componentes de Angular Material. | — |
| TS18 | Aplicación móvil con Flutter | Como Developer, deseo construir la aplicación de estudiantes con Flutter para mantener un solo código para Android e iOS; en este proyecto se distribuye el APK de Android. | **Escenario 1: Stack móvil**<br>Dado que el equipo implementa la aplicación móvil<br>Cuando se revisa su repositorio<br>Entonces usa Flutter y Dart, sin tecnologías híbridas.<br>**Escenario 2: Distribución**<br>Dado que se publica una versión<br>Cuando se genera el APK<br>Entonces se comparte mediante un enlace público de descarga. | — |
| TS19 | Landing page estática | Como Developer, deseo construir la landing page con HTML5, CSS3 y JavaScript para cumplir el enunciado del curso. | **Escenario 1: Stack de la landing**<br>Dado que el equipo implementa la landing page<br>Cuando se revisa su repositorio<br>Entonces usa solo HTML5, CSS3 y JavaScript, con un diseño basado en Material Design. | EP01 |
| TS20 | Certificados en Ethereum Sepolia | Como Developer, deseo registrar los certificados con un contrato en Solidity desplegado en Sepolia para que sean inmutables y verificables. | **Escenario 1: Red y alcance**<br>Dado que se despliega el contrato de certificados<br>Cuando se revisa su dirección en Etherscan<br>Entonces el contrato está en Sepolia y solo gestiona la emisión, la revocación y la verificación de certificados.<br>**Escenario 2: Sin datos personales**<br>Dado que se emite un certificado<br>Cuando se inspecciona la transacción<br>Entonces solo contiene la huella y un identificador seudónimo. | EP09 |
| TS21 | Pago simulado | Como Developer, deseo simular el pago protegido dentro de la plataforma para no depender de una pasarela de pagos. | **Escenario 1: Sin pasarela**<br>Dado que un cliente paga una contratación<br>Cuando el sistema registra el pago<br>Entonces no se llama a ninguna pasarela ni se mueve dinero real. | EP07 |
| TS22 | Componentes open source | Como Developer, deseo usar frameworks, librerías y base de datos open source para cumplir el enfoque del curso. | **Escenario 1: Licencias**<br>Dado que el equipo agrega una dependencia<br>Cuando revisa su licencia<br>Entonces la dependencia es open source. | — |
| TS23 | Internacionalización y accesibilidad | Como Developer, deseo soportar inglés y español y atributos ARIA para que la solución sea inclusiva. | **Escenario 1: Idiomas**<br>Dado que un usuario usa la landing, la web o la API<br>Cuando no elige un idioma<br>Entonces el contenido se presenta en inglés (en_US); si elige español, en español latinoamericano (es_419).<br>**Escenario 2: Accesibilidad**<br>Dado que se revisa la landing o la aplicación web<br>Cuando se inspeccionan sus elementos interactivos<br>Entonces incluyen atributos ARIA. | EP01 |
| TS24 | Despliegue en Vercel y Supabase | Como Developer, deseo desplegar los productos web y la API en Vercel y los datos en Supabase para operar en la nube con bajo costo. | **Escenario 1: Productos web**<br>Dado que se integra un cambio en main<br>Cuando Vercel lo construye<br>Entonces la landing, la aplicación web y el portal quedan desplegados.<br>**Escenario 2: API en contenedor**<br>Dado que la API tiene un Dockerfile.vercel<br>Cuando Vercel la despliega<br>Entonces el contenedor escucha en el puerto de la variable PORT y se conecta a PostgreSQL y Storage de Supabase. | — |
| TS25 | Servicio externo de terceros | Como Developer, deseo acceder a la red Sepolia mediante el proveedor RPC Alchemy para integrar un servicio externo confiable. | **Escenario 1: Conexión a la red**<br>Dado que el backend o el portal necesitan la red<br>Cuando envían una solicitud JSON-RPC a Alchemy<br>Entonces reciben la respuesta de Sepolia.<br>**Escenario 2: Credenciales protegidas**<br>Dado que se configuran la API key de Alchemy y la llave de la cuenta emisora<br>Cuando se revisan los repositorios<br>Entonces ninguna está en el código: ambas son variables de entorno cifradas de Vercel. | EP09 |
| TS26 | Gestión del código fuente | Como Developer, deseo un repositorio por producto en una organización de GitHub para trabajar con GitFlow y Conventional Commits. | **Escenario 1: Repositorios**<br>Dado que el equipo crea un producto<br>Cuando lo registra en GitHub<br>Entonces tiene su propio repositorio con las ramas main y develop.<br>**Escenario 2: Commits**<br>Dado que un integrante registra un cambio<br>Cuando hace commit<br>Entonces el mensaje sigue Conventional Commits. | — |
| TS27 | Plazo del proyecto | Como Developer, deseo entregar la solución en dos sprints para cumplir el cronograma del curso. | **Escenario 1: Primer sprint**<br>Dado que termina el Sprint 1 (semana 12)<br>Cuando se revisan los productos<br>Entonces todos tienen una primera versión desplegada.<br>**Escenario 2: Segundo sprint**<br>Dado que termina el Sprint 2 (semana 15)<br>Cuando se revisan los productos<br>Entonces la versión final está desplegada. | — |

### 4.1.3. Architectural Drivers Backlog

El backlog resulta del Quality Attribute Workshop del equipo. Partimos de las historias primarias, los nueve escenarios de calidad y las doce restricciones; luego calificamos cada driver por su importancia para los stakeholders y su impacto en la complejidad técnica. Los drivers de certificados y verificación encabezan la lista porque son la propuesta de valor diferencial y la parte más compleja de la solución.

| Driver ID | Título de Driver | Descripción | Importancia para Stakeholders (High, Medium, Low) | Impacto en Architecture Technical Complexity (High, Medium, Low) |
|-----------|------------------|-------------|---------------------------------------------------|------------------------------------------------------------------|
| FD01 | Emisión de certificados en blockchain | Emitir un certificado no transferible al completarse un proyecto calificado (US33, TS10, TS11). | High | High |
| FD02 | Verificación pública independiente | Verificar un certificado sin cuenta y sin depender del backend (US36, TS12). | High | High |
| QA01 | Privacidad en la blockchain | Ningún dato personal se registra en la red. | High | High |
| QA02 | Disponibilidad de la verificación | La verificación funciona aunque el backend esté caído. | High | High |
| QA03 | Confiabilidad de la emisión | Ningún evento de emisión se pierde ante fallas del RPC o del contenedor. | High | High |
| TS20 | Certificados en Ethereum Sepolia | Contrato en Solidity en Sepolia, solo para certificados. | High | High |
| TS24 | Despliegue en Vercel y Supabase | Productos web y API en Vercel; datos y archivos en Supabase. | High | High |
| FD03 | Pago protegido simulado | Retener y liberar el pago según el estado de la entrega (US27, US28). | High | Medium |
| FD04 | Propuestas y contratación | Postular, aceptar y crear la contratación de forma consistente (US19, US21). | High | Medium |
| FD05 | Verificación de estudiantes | Confirmar el correo institucional antes de ofrecer servicios (US09). | High | Medium |
| QA04 | Seguridad de acceso | Cada usuario solo opera sobre sus propios recursos. | High | Medium |
| QA05 | Integridad de los pagos | Un pago no se libera dos veces. | High | Medium |
| TS16 | API RESTful con Spring Boot | Backend en Spring Boot y Java, documentado con OpenAPI. | High | Medium |
| TS18 | Aplicación móvil con Flutter | App de estudiantes en Flutter, distribuida como APK. | High | Medium |
| TS25 | Servicio externo de terceros | Acceso a Sepolia mediante Alchemy. | High | Medium |
| TS27 | Plazo del proyecto | Dos sprints dentro de 15 semanas. | High | Medium |
| QA06 | Desempeño tras inactividad | Arranque del contenedor de la API en ≤ 10 s. | Medium | High |
| QA07 | Usabilidad móvil | Enviar una propuesta en ≤ 2 minutos. | High | Low |
| TS21 | Pago simulado | Sin pasarela de pagos ni dinero real. | High | Low |
| FD06 | Mensajería y avisos | Conversación y avisos dentro de la plataforma (US22, US37, US38). | Medium | Medium |
| QA08 | Modificabilidad | Cambios aislados en un solo bounded context. | Medium | Medium |
| QA09 | Despliegabilidad | Despliegue automático en ≤ 10 minutos. | Medium | Medium |
| TS17 | Aplicación web con Angular | Web de clientes con Angular y Angular Material. | Medium | Medium |
| TS22 | Componentes open source | Frameworks, librerías y base de datos open source. | Medium | Medium |
| TS23 | Internacionalización y accesibilidad | en_US por defecto, es_419 y atributos ARIA. | Medium | Medium |
| TS26 | Gestión del código fuente | Un repositorio por producto, GitFlow y Conventional Commits. | Medium | Low |
| TS19 | Landing page estática | HTML5, CSS3 y JavaScript. | Medium | Low |

### 4.1.4. Architectural Design Decisions

Seguimos las etapas del Quality Attribute Workshop: presentación del negocio y de la arquitectura inicial, identificación de los drivers, lluvia de escenarios, consolidación, priorización y refinamiento. Luego tomamos las decisiones en siete iteraciones, cada una enfocada en los drivers de mayor prioridad:

1. **Estructura del backend** (QA08, TS27, FD04): elegimos un **monolito modular** con un módulo por bounded context. Da la separación que exige DDD sin la infraestructura de los microservicios, que no cabe en dos sprints.
2. **Registro de certificados** (FD01, TS20): elegimos un **token ERC-721 no transferible** (soulbound, EIP-5192) basado en OpenZeppelin (Entriken et al., 2018; Daubenschütz y Anders, 2022). Es un estándar reconocido por los exploradores y evita que la experiencia se venda o transfiera.
3. **Privacidad** (QA01): el contrato guarda solo la **huella (hash) del certificado** y emite el token a una **dirección derivada del identificador seudónimo** del estudiante, sin llave privada; como el token no es transferible, nadie necesita moverlo. Los datos legibles quedan en PostgreSQL, donde pueden corregirse o eliminarse conforme a la Ley N.° 29733.
4. **Verificación independiente** (FD02, QA02): elegimos un **portal estático que consulta el contrato directamente** con Ethers.js, con un enlace a Etherscan como respaldo. La verificación no pasa por el backend.
5. **Confiabilidad de la emisión** (QA03): usamos **eventos de dominio con registro de publicación** de Spring Modulith (Spring, s. f.) (patrón *transactional outbox*). Si el contenedor se apaga, el evento sigue en la base de datos y una tarea de Vercel Cron reintenta las emisiones pendientes.
6. **Seguridad e integridad** (QA04, QA05, FD03): **JWT con autorización por propietario del recurso** con Spring Security, y una **máquina de estados del pago** que solo permite pasar de HELD a RELEASED una vez.
7. **Despliegue y comunicación** (TS24, QA06, FD06): **contenedor serverless en Vercel** con optimizaciones de arranque de la JVM, y **polling** para mensajes y avisos, que funciona sin conexiones persistentes.

**Candidate Pattern Evaluation Matrix**

| Driver ID | Título de Driver | Pattern 1 — Pro | Pattern 1 — Con | Pattern 2 — Pro | Pattern 2 — Con | Pattern 3 — Pro | Pattern 3 — Con |
|-----------|------------------|-----------------|-----------------|-----------------|-----------------|-----------------|-----------------|
| QA08 | Modificabilidad | **Monolito modular:** límites claros por bounded context y un solo despliegue. | Todos los módulos escalan juntos. | **Microservicios:** escalado y despliegue independientes. | Mucha infraestructura (gateway, broker, varios despliegues) para dos sprints. | **Monolito en capas:** el más simple de iniciar. | Mezcla los contextos y dificulta aplicar DDD. |
| FD01 | Emisión de certificados en blockchain | **ERC-721 no transferible:** estándar reconocido, visible en exploradores, no se puede vender. | Más gas que un registro simple. | **Registro propio de huellas:** contrato mínimo y barato. | Sin estándar; ninguna herramienta lo reconoce. | **Base de datos con firma digital:** sin costo de red. | Depende de la plataforma; no cumple la verificación independiente. |
| QA01 | Privacidad en la blockchain | **Huella y seudónimo en la red:** cero datos personales y datos legibles corregibles fuera de la red. | Los datos legibles dependen de la base de datos. | **Datos cifrados en la red:** todo queda en la red. | Los datos cifrados son permanentes y la clave puede filtrarse. | **Metadatos en IPFS:** almacenamiento descentralizado. | Lo publicado en IPFS es difícil de borrar y exige otro servicio. |
| QA02 | Disponibilidad de la verificación | **Portal estático que lee el contrato:** funciona sin el backend. | Depende de un proveedor RPC. | **Verificación vía API del backend:** lógica centralizada y simple. | Si el backend cae, no hay verificación. | **Solo Etherscan:** cero desarrollo. | Mala experiencia para un reclutador sin conocimientos técnicos. |
| QA03 | Confiabilidad de la emisión | **Eventos con registro de publicación (Spring Modulith):** los eventos persisten y se reintentan. | Agrega tablas y una tarea de reintento. | **Eventos en memoria:** muy simples. | Se pierden si el contenedor se apaga. | **Broker de mensajes (RabbitMQ):** entrega garantizada. | Infraestructura externa adicional. |
| QA05 | Integridad de los pagos | **Máquina de estados del pago:** transiciones válidas y explícitas. | Hay que modelar cada estado. | **Bloqueo optimista:** evita escrituras concurrentes. | No impide por sí solo una doble liberación secuencial. | **Claves de idempotencia:** respuestas consistentes ante reintentos. | Requiere almacenar y limpiar claves. |
| QA06 | Desempeño tras inactividad | **Contenedor serverless en Vercel:** costo cero sin tráfico y una sola plataforma. | Arranque en frío de la JVM. | **PaaS siempre encendido:** sin arranques en frío. | Costo fijo y otra plataforma. | **Máquina virtual propia:** control total. | Mantenimiento y seguridad a cargo del equipo. |
| FD06 | Mensajería y avisos | **Polling:** simple y compatible con contenedores serverless. | Más solicitudes y avisos con algunos segundos de retraso. | **WebSocket:** tiempo real. | Requiere conexiones persistentes que el contenedor no garantiza. | **Push con FCM:** avisos con la app cerrada. | Servicio propietario y configuración adicional. |

### 4.1.5. Quality Attribute Scenario Refinements

Al cerrar el workshop, priorizamos cinco escenarios. Los tres primeros sostienen la propuesta de valor de los certificados (BG3); los dos últimos protegen la confianza en el marketplace y la experiencia de uso.

| **Scenario Refinement for Scenario 1** | |
|----------------------------------------|---|
| Scenario(s) | QA02: verificación de un certificado con el backend fuera de servicio. |
| Business Goals | BG3: certificados emitidos y consultados por terceros. |
| Relevant Quality Attributes | Disponibilidad, confiabilidad. |
| **Scenario Components** — Stimulus | Un reclutador abre el enlace de verificación de un certificado. |
| Stimulus Source | Reclutador. |
| Environment | El backend de Chambita no responde. |
| Artifact (if known) | Portal de verificación y contrato inteligente en Sepolia. |
| Response | El portal consulta el contrato mediante Alchemy y muestra si el certificado es auténtico, revocado o inexistente. |
| Response Measure | 100% de los certificados emitidos se verifican sin el backend, en ≤ 5 s. |
| Questions | ¿Qué pasa si Alchemy no responde? |
| Issues | El portal configura un RPC público como alternativa ante una falla de Alchemy. |

| **Scenario Refinement for Scenario 2** | |
|----------------------------------------|---|
| Scenario(s) | QA03: emisión de un certificado con fallas del RPC o del contenedor. |
| Business Goals | BG3: emitir 400 certificados en 9 meses. |
| Relevant Quality Attributes | Confiabilidad. |
| **Scenario Components** — Stimulus | Una contratación se completa y el cliente califica al estudiante. |
| Stimulus Source | Módulo Engagements (evento de dominio). |
| Environment | El proveedor RPC falla o Vercel apaga el contenedor durante la emisión. |
| Artifact (if known) | Módulo Certification y registro de publicación de eventos. |
| Response | El evento se guarda en PostgreSQL y la emisión se reintenta hasta confirmarse; tras tres fallas, el certificado pasa a FAILED y se alerta al equipo. |
| Response Measure | 0 eventos perdidos; 100% de los certificados en ISSUED o FAILED en ≤ 24 h. |
| Questions | ¿Cada cuánto se reintenta si el plan gratuito de Vercel Cron corre una vez al día? |
| Issues | Además del cron diario, la emisión se intenta de inmediato al recibir el evento; el cron solo atiende los pendientes. |

| **Scenario Refinement for Scenario 3** | |
|----------------------------------------|---|
| Scenario(s) | QA01: privacidad de los datos registrados en la blockchain. |
| Business Goals | BG3; cumplimiento de la Ley N.° 29733. |
| Relevant Quality Attributes | Privacidad, seguridad. |
| **Scenario Components** — Stimulus | Una persona inspecciona la transacción de un certificado en Etherscan. |
| Stimulus Source | Cualquier persona con acceso a la red. |
| Environment | Operación normal. |
| Artifact (if known) | Contrato inteligente de certificados. |
| Response | La transacción solo muestra la huella del certificado y un identificador seudónimo. |
| Response Measure | 0 datos personales registrados en la blockchain. |
| Questions | ¿Cómo se atiende un pedido de eliminación de datos si la red es inmutable? |
| Issues | Se eliminan los datos legibles en PostgreSQL y se revoca el certificado; la huella sola no identifica a la persona. |

| **Scenario Refinement for Scenario 4** | |
|----------------------------------------|---|
| Scenario(s) | QA05: doble aprobación de la misma entrega. |
| Business Goals | BG2 y BG4: confianza de los clientes y recontratación. |
| Relevant Quality Attributes | Integridad, seguridad. |
| **Scenario Components** — Stimulus | El cliente envía dos veces la aprobación de la entrega por un reintento de red. |
| Stimulus Source | Cliente. |
| Environment | Operación normal. |
| Artifact (if known) | Módulos Engagements y Payments. |
| Response | La primera aprobación publica Deliverable Approved y Payments libera el pago; la segunda responde 409 Conflict y, si el evento llega dos veces, el pago no cambia. |
| Response Measure | 0 pagos duplicados en las pruebas de integración. |
| Questions | ¿Qué ocurre si dos solicitudes llegan al mismo tiempo? |
| Issues | Las máquinas de estados de la contratación y del pago se combinan con bloqueo optimista (columna version). |

| **Scenario Refinement for Scenario 5** | |
|----------------------------------------|---|
| Scenario(s) | QA06: primera solicitud tras un periodo sin tráfico. |
| Business Goals | BG1 y BG2: registro y publicación sin fricción. |
| Relevant Quality Attributes | Desempeño, disponibilidad. |
| **Scenario Components** — Stimulus | Un usuario hace la primera solicitud del día. |
| Stimulus Source | Usuario de la web o la app. |
| Environment | El contenedor de la API está escalado a cero. |
| Artifact (if known) | API desplegada en Vercel. |
| Response | El contenedor arranca y atiende la solicitud; las siguientes usan la instancia activa. |
| Response Measure | Primera respuesta ≤ 10 s; siguientes ≤ 1 s en el percentil 95. |
| Questions | ¿El arranque en frío afectará las sesiones de validación? |
| Issues | Se aplican las optimizaciones de arranque de Spring y las apps muestran un indicador de carga mientras el contenedor despierta. |

## 4.2. Strategic-Level Domain-Driven Design

Aplicamos Domain-Driven Design estratégico (Evans, 2003) para dividir el dominio en bounded contexts con límites claros. Partimos de un EventStorming, descubrimos los contextos candidatos, modelamos cómo colaboran, los detallamos con Bounded Context Canvases y definimos sus relaciones en un Context Map. El EventStorming y el descubrimiento de contextos están en el [tablero de Miro del equipo](https://miro.com/app/board/uXjVEcFMHoY=/).

### 4.2.1. EventStorming

La sesión de EventStorming (Brandolini, s. f.) dura entre 1 y 2 horas y sigue estos pasos:

1. **Exploración libre:** cada integrante escribe eventos de dominio en pasado (naranja).
2. **Línea de tiempo:** se ordenan los eventos, desde el registro del estudiante hasta la verificación del certificado, y se eliminan duplicados.
3. **Hotspots:** se marcan en rojo las dudas y los puntos de dolor.
4. **Eventos pivotales:** se señalan los eventos que cambian la etapa del negocio.
5. **Comandos y actores:** se agrega qué acción (azul) y quién (amarillo claro) produce cada evento.
6. **Políticas y sistemas externos:** se agregan las reglas automáticas (lila) y los sistemas externos (rosado).
7. **Agregados y read models:** se identifica el agregado que procesa cada comando (amarillo) y las vistas de consulta (verde).

El resultado tiene 19 eventos, de los cuales 7 son pivotales: Student Verified, Project Published, Proposal Accepted, Payment Held, Deliverable Approved, Engagement Completed y Certificate Issued.

![EventStorming, parte 1](img/cap%204/eventstorming-1.png)

![EventStorming, parte 2](img/cap%204/eventstorming-2.png)

### 4.2.2. Candidate Context Discovery

Combinamos dos técnicas. Con **start-with-value** empezamos por las partes de mayor valor: contratar, pagar y certificar. Con **look-for-pivotal-events** cortamos la línea de tiempo en los eventos que cambian la etapa del negocio. Luego agrupamos los eventos según el agregado que los produce y obtuvimos ocho contextos candidatos:

| Bounded context | Límite (eventos que lo definen) | Tipo |
|-----------------|----------------------------------|------|
| Certification | Desde Certificate Issued hasta Certificate Verified | Core |
| Engagements | Desde Engagement Created hasta Engagement Completed | Core |
| Projects | Desde Project Published hasta Proposal Accepted | Core |
| Payments | Payment Held y Payment Released | Supporting |
| Reputation | Student Reviewed | Supporting |
| Profiles | Student Profile Completed | Supporting |
| IAM | Desde Student Account Registered hasta Student Verified | Generic |
| Notifications | Notification Created, a partir de los eventos de los demás contextos | Generic |

![Candidate Context Discovery](img/cap%204/candidate-context-discovery.png)

### 4.2.3. Domain Message Flows Modeling

Con Domain Storytelling (Hofer y Schwentner, 2021) modelamos tres escenarios del negocio. Cada flecha numerada indica el orden: las acciones de los actores son comandos y los mensajes entre contextos son eventos de dominio.

**Escenario 1: publicar, postular y contratar.** El cliente publica un proyecto, Notifications avisa a los estudiantes afines y, al aceptarse una propuesta, Engagements crea la contratación.

![Domain Storytelling 1](img/cap%204/domain-story-1.png)

**Escenario 2: pagar, entregar y aprobar.** El pago simulado queda retenido, el estudiante entrega el trabajo y, al aprobarse la entrega, Payments libera el pago y Engagements completa la contratación.

![Domain Storytelling 2](img/cap%204/domain-story-2.png)

**Escenario 3: calificar, certificar y verificar.** La calificación del cliente activa la emisión del certificado en Sepolia; el reclutador lo verifica desde el portal, que consulta el contrato sin pasar por el backend.

![Domain Storytelling 3](img/cap%204/domain-story-3.png)

### 4.2.4. Bounded Context Canvases

Elaboramos un Bounded Context Canvas (DDD Crew, s. f.) por contexto, en orden de importancia, siguiendo los pasos de Context Overview Definition, Business Rules Distillation & Ubiquitous Language Capture, Capability Analysis, Capability Layering, Dependencies Capture y Design Critique. En la crítica de diseño confirmamos dos decisiones: Payments queda separado de Engagements para poder reemplazar el pago simulado por una pasarela real sin tocar la contratación, y Reputation queda separado de Certification porque las calificaciones también miden a los clientes, que no se certifican.

**Certification**

![Bounded Context Canvas: Certification](img/cap%204/bc-canvas-certification.png)

**Engagements**

![Bounded Context Canvas: Engagements](img/cap%204/bc-canvas-engagements.png)

**Payments**

![Bounded Context Canvas: Payments](img/cap%204/bc-canvas-payments.png)

**Projects**

![Bounded Context Canvas: Projects](img/cap%204/bc-canvas-projects.png)

**Reputation**

![Bounded Context Canvas: Reputation](img/cap%204/bc-canvas-reputation.png)

**Profiles**

![Bounded Context Canvas: Profiles](img/cap%204/bc-canvas-profiles.png)

**IAM**

![Bounded Context Canvas: IAM](img/cap%204/bc-canvas-iam.png)

**Notifications**

![Bounded Context Canvas: Notifications](img/cap%204/bc-canvas-notifications.png)

### 4.2.5. Context Mapping

Partimos de un mapa candidato con seis contextos consolidados y lo pusimos a prueba con preguntas sobre mover, dividir o unir capacidades:

![Context Map candidato](img/cap%204/context-map-candidate.png)

| Pregunta | Alternativa evaluada | Decisión |
|----------|----------------------|----------|
| ¿Qué pasaría si unimos proyectos, propuestas, contrataciones y mensajes en un solo contexto? | Contexto Marketplace (mapa candidato) | Se descarta: concentra demasiadas reglas y mezcla la selección del estudiante con la ejecución del trabajo. Se divide en Projects y Engagements. |
| ¿Qué pasaría si movemos las calificaciones a Certification? | Certification con calificaciones (mapa candidato) | Se descarta: las calificaciones también miden a los clientes. Se crea Reputation. |
| ¿Qué pasaría si Payments forma parte de Engagements? | Pago dentro de la contratación | Se descarta: aislar el pago simulado permite cambiarlo por una pasarela real en el futuro. |
| ¿Qué pasaría si separamos los mensajes en un contexto Messaging? | Contexto Messaging | Se posterga: los mensajes solo existen dentro de una contratación y separarlos agrega integración sin beneficio. |
| ¿Qué pasaría si creamos un servicio compartido para los avisos? | Notifications como contexto genérico | Se adopta: los contextos publican eventos y Notifications los convierte en avisos. |
| ¿Qué pasaría si compartimos los tipos comunes entre contextos? | Shared kernel mínimo | Se adopta solo para Money, los identificadores y la clase base de eventos de dominio. |

El mapa final usa estos patrones:

- **Open Host Service / Published Language y Conformist:** IAM publica la identidad del usuario en el token y los demás contextos se ajustan a ese modelo.
- **Customer/Supplier:** cada etapa del negocio alimenta a la siguiente mediante eventos (Proposal Accepted, Engagement Completed, Student Reviewed, Certificate Issued).
- **Partnership:** Engagements y Payments coordinan juntos el pago y la entrega.
- **Conformist:** Notifications consume los eventos tal como los publican los demás contextos.
- **Anti-corruption Layer:** Certification se comunica con Ethereum mediante un adaptador con Web3j; del mismo modo, IAM usa un adaptador para el correo y Engagements y Profiles uno para Supabase Storage.
- **Shared Kernel:** Projects, Engagements y Payments comparten tipos comunes mínimos.

![Context Map final](img/cap%204/context-map.png)

## 4.3. Software Architecture

Representamos la arquitectura con C4 Model (Brown, s. f.). El modelo está escrito en Structurizr DSL en [`structurizr/workspace.dsl`](structurizr/workspace.dsl) y las imágenes se exportan con Structurizr CLI en formato C4-PlantUML.

### 4.3.1. Software Architecture System Landscape Diagram

Chambita es el único sistema propio de Chambita Labs. El landscape lo muestra junto a sus cuatro tipos de usuarios y los sistemas externos de los que depende: Alchemy para acceder a Sepolia, el servicio de correo, Google Drive para distribuir el APK y Etherscan como explorador público.

![System Landscape Diagram](img/cap%204/c4-landscape.png)

### 4.3.2. Software Architecture Context Level Diagrams

El sistema está al centro, rodeado de sus usuarios y de los sistemas externos:

- **Visitante, estudiante y cliente** usan la landing page y sus aplicaciones; el estudiante descarga el APK desde Google Drive.
- **Reclutador** verifica certificados y puede consultar la transacción en Etherscan como respaldo.
- **Alchemy** es el servicio externo de terceros que conecta a Chambita con Ethereum Sepolia.
- **Servicio de correo** envía los códigos de verificación y los enlaces para restablecer la contraseña.

![Context Diagram](img/cap%204/c4-context.png)

### 4.3.3. Software Architecture Container Level Diagrams

Chambita se compone de ocho containers:

| Container | Tecnología | Responsabilidad |
|-----------|------------|-----------------|
| Landing Page | HTML5, CSS3, JavaScript | Presenta la propuesta de valor y dirige a cada segmento a su aplicación. |
| Web Application | Angular, Angular Material | Aplicación de los clientes: publicar, contratar, pagar (simulado) y calificar. |
| Mobile Application | Flutter, Dart | Aplicación de los estudiantes: postular, conversar, entregar y compartir certificados. |
| Verification Portal | HTML, JavaScript, Ethers.js | Verifica certificados consultando el contrato directamente. |
| RESTful API | Java 21, Spring Boot, Spring Modulith | Monolito modular con un módulo por bounded context. |
| Database | PostgreSQL (Supabase) | Datos de negocio y registro de eventos de dominio. |
| File Storage | Supabase Storage | Imágenes del portafolio y archivos de entregas. |
| Certificate Smart Contract | Solidity, ERC-721 (EIP-5192), OpenZeppelin | Emisión, revocación y verificación de certificados no transferibles. |

Las aplicaciones web y móvil consumen la API con JSON sobre HTTPS; la app móvil consulta avisos y mensajes por polling. La API accede a PostgreSQL por JDBC mediante el pooler de Supabase y emite certificados con Web3j a través de Alchemy. El portal usa Ethers.js para leer el contrato por la misma vía, sin depender de la API. Vercel Cron invoca a diario las tareas programadas de la API.

![Container Diagram](img/cap%204/c4-containers.png)

### 4.3.4. Software Architecture Component Level Diagrams

La RESTful API es un monolito modular. La descomponemos en componentes y la presentamos en tres vistas para que cada diagrama sea legible.

**Vista 1: entrada de solicitudes.** Las aplicaciones web y móvil envían solicitudes REST con JWT. El Security Filter Chain valida el token, aplica la autorización por rol y por propietario del recurso, resuelve el idioma y delega la solicitud al módulo del bounded context correspondiente. Solo el registro, el inicio de sesión y la documentación OpenAPI son públicos.

![Component Diagram 1: entrada de solicitudes](img/cap%204/c4-components-requests.png)

**Vista 2: módulos y eventos de dominio.** Cada bounded context es un módulo de Spring Boot con sus capas de dominio, aplicación, interfaces e infraestructura. Los módulos se comunican con los eventos de dominio del Context Map (4.2.5); la única consulta directa es la de Projects a Profiles para validar la verificación y las categorías del estudiante. El Shared Kernel contiene los tipos comunes.

![Component Diagram 2: módulos y eventos de dominio](img/cap%204/c4-components-events.png)

**Vista 3: persistencia e integraciones.** Cada módulo es dueño de sus tablas en PostgreSQL y las accede con Spring Data JPA. El Event Publication Registry de Spring Modulith guarda los eventos publicados para reintentarlos. Las integraciones externas pasan por gateways que funcionan como anti-corruption layer: Blockchain Gateway (Web3j hacia Alchemy), Mail Gateway (Spring Mail hacia SMTP) y Storage Gateway (hacia Supabase Storage). Vercel Cron invoca una vez al día el Scheduled Jobs Endpoint para aprobar entregas vencidas, reintentar certificados pendientes y reenviar eventos incompletos.

![Component Diagram 3: persistencia e integraciones](img/cap%204/c4-components-integrations.png)

### 4.3.5. Software Architecture Deployment Diagrams

En producción, la landing page, la aplicación web y el portal se sirven desde la red de Vercel (Vercel, 2026; Vercel, s. f.). La API corre en un contenedor de Vercel (Dockerfile.vercel con Eclipse Temurin JRE 21) que escala a cero tras 5 minutos sin tráfico, y Vercel Cron invoca una vez al día las tareas programadas. PostgreSQL y Storage están en Supabase, región São Paulo, la más cercana a Lima. El contrato está desplegado en Ethereum Sepolia y la app móvil se instala en el celular del estudiante como APK.

![Deployment Diagram](img/cap%204/c4-deployment.png)

<div style="page-break-after: always;"></div>

# Capítulo V: Tactical-Level Software Design

En este capítulo detallamos el diseño táctico de cada bounded context de la RESTful API. Todos siguen la misma estructura de paquetes:

- **domain/model:** aggregates, entities, value objects, commands, queries y events.
- **domain/services:** interfaces CommandService y QueryService.
- **application/internal:** implementaciones de los servicios, event handlers y servicios de salida (ACL).
- **infrastructure/persistence/jpa:** repositorios con Spring Data JPA.
- **interfaces/rest:** controllers, resources y assemblers; **interfaces/acl:** facades para otros contextos.

Cada contexto es dueño de su propio esquema en PostgreSQL, creado con migraciones Flyway. No hay claves foráneas entre esquemas: los contextos se relacionan por identificadores UUID y por eventos de dominio.

**Componentes transversales.** Estas clases no pertenecen a un solo contexto: el Shared Kernel, la seguridad, las tareas programadas y el registro de eventos.

| Clase | Tipo | Propósito | Atributos / métodos |
|-------|------|-----------|---------------------|
| Money | Value Object (Shared Kernel) | Monto con moneda; se usa en presupuestos, precios y pagos. | amount: BigDecimal<br>currency: String<br>add(other): Money<br>subtract(other): Money<br>multiply(rate): Money |
| UserId | Value Object (Shared Kernel) | Identificador de usuario compartido entre contextos. | value: UUID |
| AuditableAbstractAggregateRoot | Clase base (Shared Kernel) | Base de los agregados: identificador UUID, fechas de auditoría y registro de eventos de dominio. | id: UUID<br>createdAt: Instant<br>updatedAt: Instant<br>registerEvent(event): void |
| DomainEvent | Interfaz (Shared Kernel) | Contrato común de los eventos de dominio. | occurredOn: Instant |
| WebSecurityConfiguration | Configuration | Define la Security Filter Chain: rutas públicas, JWT, CORS y autorización por rol. | securityFilterChain(http): SecurityFilterChain |
| InternalJobsController | Controller | Endpoint que Vercel Cron invoca una vez al día, protegido con un secreto compartido. | GET /internal/jobs/daily |
| GlobalExceptionHandler | Controller Advice | Convierte excepciones en respuestas HTTP con mensajes en en_US o es_419 según Accept-Language. | handle(exception, locale): ResponseEntity |
| OpenApiConfiguration | Configuration | Configura springdoc-openapi y el esquema de seguridad Bearer. | chambitaOpenApi(): OpenAPI |
| event_publication | Tabla (Spring Modulith) | Registro de publicación de eventos: guarda cada evento hasta que todos sus listeners terminan. | — |

## 5.1. Bounded Context: IAM

Gestiona las cuentas, la autenticación con JWT y la verificación de estudiantes mediante su correo institucional. Es un contexto genérico que el resto de contextos consume a través del token y de su facade.

### 5.1.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| User | Aggregate | Cuenta de un usuario con su rol y su estado. | id: UUID<br>email: EmailAddress<br>passwordHash: String<br>fullName: String<br>role: Role<br>status: AccountStatus<br>studentVerified: boolean | activate(): void<br>markStudentVerified(): void<br>changePassword(newHash): void |
| StudentVerification | Aggregate | Verificación del correo institucional de un estudiante. | id: UUID<br>userId: UserId<br>institutionalEmail: EmailAddress<br>codeHash: String<br>expiresAt: Instant<br>attempts: int<br>status: VerificationStatus | confirm(codeHash, now): void<br>isExpired(now): boolean<br>registerFailedAttempt(): void |
| PasswordResetToken | Aggregate | Token de un solo uso para restablecer la contraseña. | id: UUID<br>userId: UserId<br>tokenHash: String<br>expiresAt: Instant<br>usedAt: Instant | use(now): void<br>isValid(now): boolean |
| UniversityDomain | Aggregate | Dominio de correo universitario reconocido. | id: UUID<br>domain: String<br>universityName: String | matches(email): boolean |
| EmailAddress | Value Object | Correo electrónico validado. | value: String | domain(): String |
| Role | Enum | Rol del usuario. | STUDENT<br>CLIENT<br>ADMIN | — |
| AccountStatus | Enum | Estado de la cuenta. | PENDING_VERIFICATION<br>ACTIVE<br>SUSPENDED | — |
| VerificationStatus | Enum | Estado de la verificación. | PENDING<br>VERIFIED<br>EXPIRED | — |
| SignUpCommand, SignInCommand, RequestStudentVerificationCommand, ConfirmStudentVerificationCommand, RequestPasswordResetCommand, ResetPasswordCommand | Commands | Intenciones de cambio del contexto (records inmutables). | — | — |
| GetUserByIdQuery, GetUserByEmailQuery | Queries | Consultas del contexto. | — | — |
| StudentAccountRegistered, ClientAccountRegistered, StudentVerified | Domain Events | Hechos que publica el contexto. | — | — |
| UserCommandService, StudentVerificationCommandService, UserQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| UserRepository, StudentVerificationRepository, PasswordResetTokenRepository, UniversityDomainRepository | Repositories (interfaces) | Contratos de persistencia de los agregados. | — | save, findById, findByEmail, existsByEmail |

### 5.1.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| AuthenticationController | Controller | Registro, inicio de sesión y restablecimiento de contraseña. | POST /api/v1/authentication/sign-up<br>POST /api/v1/authentication/sign-in<br>POST /api/v1/authentication/password-reset-requests<br>POST /api/v1/authentication/password-resets |
| StudentVerificationsController | Controller | Verificación del correo institucional. | POST /api/v1/student-verifications<br>POST /api/v1/student-verifications/confirmations |
| UsersController | Controller | Datos del usuario autenticado. | GET /api/v1/users/me |
| SignUpResource, SignInResource, AuthenticatedUserResource, UserResource | Resources | Objetos de entrada y salida de la API. | — |
| SignUpCommandFromResourceAssembler, AuthenticatedUserResourceFromEntityAssembler | Assemblers | Transforman resources en commands y entidades en resources. | — |
| IamContextFacade | Facade (ACL) | Expone a otros contextos el rol y la verificación de un usuario. | fetchUserRole(userId)<br>isStudentVerified(userId)<br>fetchDisplayName(userId) |

### 5.1.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| UserCommandServiceImpl | Command Service | Registra usuarios, inicia sesión y restablece contraseñas. | handle(SignUpCommand)<br>handle(SignInCommand)<br>handle(RequestPasswordResetCommand)<br>handle(ResetPasswordCommand) |
| StudentVerificationCommandServiceImpl | Command Service | Genera, envía y confirma el código de verificación. | handle(RequestStudentVerificationCommand)<br>handle(ConfirmStudentVerificationCommand) |
| UserQueryServiceImpl | Query Service | Resuelve las consultas de usuarios. | handle(GetUserByIdQuery)<br>handle(GetUserByEmailQuery) |
| StudentAccountRegisteredEventHandler | Event Handler | Al registrarse un estudiante, solicita su código de verificación. | on(StudentAccountRegistered) |
| ApplicationReadyEventHandler | Event Handler | Carga los dominios universitarios iniciales. | on(ApplicationReadyEvent) |
| HashingService, TokenService, MailService | Outbound Services (interfaces) | Puertos hacia hashing, tokens y correo. | encode / matches<br>generateToken / validateToken<br>send(to, template, data) |

### 5.1.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaUserRepository, JpaStudentVerificationRepository, JpaPasswordResetTokenRepository, JpaUniversityDomainRepository | Repositories (JPA) | Implementan los repositorios del dominio con Spring Data JPA en el esquema iam. | — |
| BCryptHashingService | Adapter | Implementa HashingService con BCrypt. | — |
| JwtTokenService | Adapter | Implementa TokenService: emite y valida JWT firmados. | — |
| BearerAuthorizationRequestFilter | Security Filter | Extrae el JWT de cada solicitud y autentica al usuario. | — |
| SmtpMailService | Gateway (ACL) | Mail Gateway: implementa MailService con Spring Mail. | — |
| V1__create_iam_schema.sql | Migration (Flyway) | Crea el esquema iam y sus tablas. | — |

### 5.1.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de IAM, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram IAM](img/cap%205/c4-component-iam.png)

### 5.1.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.1.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram IAM](img/cap%205/class-iam.png)

#### 5.1.6.2. Bounded Context Database Design Diagram

![Database Design IAM](img/cap%205/db-iam.png)

## 5.2. Bounded Context: Profiles

Mantiene el perfil profesional y el portafolio del estudiante, el perfil del cliente y una copia de su reputación y número de certificados, actualizada por eventos.

### 5.2.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| StudentProfile | Aggregate | Perfil profesional del estudiante con su portafolio. | id: UUID<br>userId: UserId<br>fullName: String<br>career: String<br>university: String<br>cycle: int<br>bio: String<br>skills: Set&lt;Skill&gt;<br>serviceCategories: Set&lt;ServiceCategory&gt;<br>rating: RatingSummary<br>certificateCount: int<br>portfolioItems: List&lt;PortfolioItem&gt; | updateProfessionalInfo(...): void<br>addPortfolioItem(item): void<br>removePortfolioItem(itemId): void<br>isComplete(): boolean<br>updateRating(rating): void<br>registerCertificate(): void |
| PortfolioItem | Entity | Trabajo que el estudiante muestra en su perfil. | id: UUID<br>title: String<br>description: String<br>imageUrl: String<br>externalUrl: String | update(...): void |
| ClientProfile | Aggregate | Perfil público del cliente. | id: UUID<br>userId: UserId<br>displayName: String<br>businessName: String<br>district: String<br>rating: RatingSummary | update(...): void<br>updateRating(rating): void |
| Skill | Value Object | Habilidad declarada por el estudiante. | name: String | — |
| RatingSummary | Value Object | Copia local de la reputación. | average: BigDecimal<br>count: int | isNew(): boolean |
| ServiceCategory | Enum | Categoría de servicio. | GRAPHIC_DESIGN<br>SOFTWARE_DEVELOPMENT<br>DIGITAL_MARKETING<br>COPYWRITING | — |
| CreateStudentProfileCommand, UpdateStudentProfileCommand, AddPortfolioItemCommand, RemovePortfolioItemCommand, CreateClientProfileCommand, UpdateClientProfileCommand, UpdateRatingCommand, RegisterCertificateCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetStudentProfileByUserIdQuery, GetClientProfileByUserIdQuery, GetStudentIdsByCategoryQuery | Queries | Consultas del contexto. | — | — |
| StudentProfileCompleted | Domain Events | Hecho que publica el contexto. | — | — |
| StudentProfileCommandService, StudentProfileQueryService, ClientProfileCommandService, ClientProfileQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| StudentProfileRepository, ClientProfileRepository | Repositories (interfaces) | Contratos de persistencia. | — | save, findByUserId, findUserIdsByCategory |

### 5.2.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| StudentProfilesController | Controller | Perfil y portafolio del estudiante. | GET /api/v1/students/{studentId}<br>PUT /api/v1/students/{studentId}/profile<br>POST /api/v1/students/{studentId}/portfolio-items<br>DELETE /api/v1/students/{studentId}/portfolio-items/{itemId} |
| ClientProfilesController | Controller | Perfil del cliente. | GET /api/v1/clients/{clientId}<br>PUT /api/v1/clients/{clientId}/profile |
| StudentProfileResource, PortfolioItemResource, ClientProfileResource y sus assemblers | Resources y Assemblers | Objetos de entrada y salida y su transformación. | — |
| ProfilesContextFacade | Facade (ACL) | Expone a Projects y Notifications la elegibilidad, categorías y calificaciones de los estudiantes. | isStudentEligible(userId)<br>fetchServiceCategories(userId)<br>fetchStudentIdsByCategory(category)<br>fetchRatings(userIds) |

### 5.2.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| StudentProfileCommandServiceImpl, ClientProfileCommandServiceImpl | Command Services | Crean y actualizan perfiles y portafolios. | handle(command) |
| StudentProfileQueryServiceImpl, ClientProfileQueryServiceImpl | Query Services | Resuelven las consultas de perfiles. | handle(query) |
| StudentVerifiedEventHandler | Event Handler | Crea el perfil del estudiante verificado. | on(StudentVerified) |
| ClientAccountRegisteredEventHandler | Event Handler | Crea el perfil del cliente. | on(ClientAccountRegistered) |
| RatingUpdatedEventHandler | Event Handler | Actualiza la copia de la reputación. | on(RatingUpdated) |
| CertificateIssuedEventHandler | Event Handler | Incrementa el número de certificados. | on(CertificateIssued) |
| FileStorageService | Outbound Service (interface) | Puerto para guardar imágenes del portafolio. | upload(file): URI |

### 5.2.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaStudentProfileRepository, JpaClientProfileRepository | Repositories (JPA) | Persistencia en el esquema profiles. | — |
| SupabaseFileStorageService | Gateway (ACL) | Storage Gateway compartido: implementa FileStorageService con Spring RestClient y URLs firmadas de Supabase Storage. | — |
| V1__create_profiles_schema.sql | Migration (Flyway) | Crea el esquema profiles y sus tablas. | — |

### 5.2.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Profiles, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Profiles](img/cap%205/c4-component-profiles.png)

### 5.2.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.2.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Profiles](img/cap%205/class-profiles.png)

#### 5.2.6.2. Bounded Context Database Design Diagram

![Database Design Profiles](img/cap%205/db-profiles.png)

## 5.3. Bounded Context: Projects

Permite publicar proyectos y gestionar las propuestas de los estudiantes hasta aceptar una. Es un contexto core: su evento Proposal Accepted da inicio a la contratación.

### 5.3.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Project | Aggregate | Necesidad publicada por un cliente, con sus propuestas. | id: UUID<br>clientId: UserId<br>title: String<br>description: String<br>category: ServiceCategory<br>budget: Money<br>deadline: LocalDate<br>status: ProjectStatus<br>proposals: List&lt;Proposal&gt; | edit(...): void<br>cancel(): void<br>submitProposal(studentId, price, deliveryDays, message): Proposal<br>acceptProposal(proposalId): void<br>declineProposal(proposalId): void |
| Proposal | Entity | Oferta de un estudiante para el proyecto. | id: UUID<br>studentId: UserId<br>price: Money<br>deliveryDays: int<br>message: String<br>status: ProposalStatus | accept(): void<br>decline(): void<br>close(): void |
| ServiceCategory | Enum | Categoría de servicio. | GRAPHIC_DESIGN<br>SOFTWARE_DEVELOPMENT<br>DIGITAL_MARKETING<br>COPYWRITING | — |
| ProjectStatus | Enum | Estado del proyecto. | OPEN<br>IN_PROGRESS<br>CANCELLED<br>CLOSED | — |
| ProposalStatus | Enum | Estado de la propuesta. | PENDING<br>ACCEPTED<br>DECLINED<br>CLOSED | — |
| PublishProjectCommand, EditProjectCommand, CancelProjectCommand, SubmitProposalCommand, AcceptProposalCommand, DeclineProposalCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetProjectByIdQuery, SearchOpenProjectsQuery, GetProjectsByClientIdQuery, GetProposalsByProjectIdQuery | Queries | Consultas del contexto. | — | — |
| ProjectPublished, ProjectEdited, ProjectCancelled, ProposalSubmitted, ProposalAccepted, ProposalDeclined | Domain Events | Hechos que publica el contexto. | — | — |
| ProjectCommandService, ProjectQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| ProjectRepository | Repository (interface) | Contrato de persistencia del agregado Project. | — | save, findById, searchOpen, findByClientId |

### 5.3.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| ProjectsController | Controller | Publicación, edición, búsqueda y cancelación de proyectos. | POST /api/v1/projects<br>GET /api/v1/projects<br>GET /api/v1/projects/{projectId}<br>PUT /api/v1/projects/{projectId}<br>POST /api/v1/projects/{projectId}/cancellation<br>GET /api/v1/clients/{clientId}/projects |
| ProposalsController | Controller | Envío, orden, aceptación y descarte de propuestas. | POST /api/v1/projects/{projectId}/proposals<br>GET /api/v1/projects/{projectId}/proposals?sort=rating<br>POST /api/v1/projects/{projectId}/proposals/{proposalId}/acceptance<br>POST /api/v1/projects/{projectId}/proposals/{proposalId}/decline |
| ProjectResource, ProposalResource y sus assemblers | Resources y Assemblers | Objetos de entrada y salida y su transformación. | — |

### 5.3.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| ProjectCommandServiceImpl | Command Service | Publica proyectos y gestiona propuestas; publica los eventos del agregado. | handle(PublishProjectCommand)<br>handle(SubmitProposalCommand)<br>handle(AcceptProposalCommand)<br>handle(...) |
| ProjectQueryServiceImpl | Query Service | Busca proyectos y ordena propuestas con las calificaciones de Profiles. | handle(SearchOpenProjectsQuery)<br>handle(GetProposalsByProjectIdQuery) |
| ExternalProfilesService | Outbound Service (ACL) | Consulta a Profiles si el estudiante puede postular y sus calificaciones. | isStudentEligible(studentId)<br>fetchRatings(studentIds) |

### 5.3.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaProjectRepository | Repository (JPA) | Persistencia del agregado Project en el esquema projects, con bloqueo optimista. | — |
| V1__create_projects_schema.sql | Migration (Flyway) | Crea el esquema projects y sus tablas. | — |

### 5.3.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Projects, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Projects](img/cap%205/c4-component-projects.png)

### 5.3.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.3.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Projects](img/cap%205/class-projects.png)

#### 5.3.6.2. Bounded Context Database Design Diagram

![Database Design Projects](img/cap%205/db-projects.png)

La tabla proposals tiene una restricción única sobre (project_id, student_id): un estudiante envía una sola propuesta por proyecto.

## 5.4. Bounded Context: Engagements

Gestiona la contratación desde la propuesta aceptada hasta su cierre: avances, mensajes, entregas, solicitudes de cambio, aprobación y disputas. Coordina el pago con Payments (Partnership).

### 5.4.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Engagement | Aggregate | Contratación entre un cliente y un estudiante. | id: UUID<br>projectId: UUID<br>proposalId: UUID<br>clientId: UserId<br>studentId: UserId<br>projectTitle: String<br>category: String<br>agreedPrice: Money<br>deadline: LocalDate<br>status: EngagementStatus<br>progressUpdates: List&lt;ProgressUpdate&gt;<br>deliverables: List&lt;Deliverable&gt;<br>revisionRequests: List&lt;RevisionRequest&gt;<br>dispute: Dispute | fromAcceptedProposal(...): Engagement<br>activate(): void<br>reportProgress(...): void<br>submitDeliverable(...): void<br>requestRevision(description): void<br>approveDeliverable(now): void<br>autoApproveIfOverdue(now): boolean<br>complete(now): void<br>cancel(): void<br>openDispute(userId, reason): void<br>isParticipant(userId): boolean |
| ProgressUpdate | Entity | Avance registrado por el estudiante. | id: UUID<br>description: String<br>attachmentUrl: String<br>createdAt: Instant | — |
| Deliverable | Entity | Entrega del trabajo. | id: UUID<br>fileUrl: String<br>linkUrl: String<br>note: String<br>status: DeliverableStatus<br>submittedAt: Instant | approve(): void<br>requestChanges(): void |
| RevisionRequest | Entity | Cambios solicitados por el cliente. | id: UUID<br>deliverableId: UUID<br>description: String<br>createdAt: Instant | — |
| Dispute | Entity | Problema reportado sobre la contratación. | id: UUID<br>openedBy: UserId<br>reason: String<br>status: DisputeStatus<br>openedAt: Instant | — |
| Message | Aggregate | Mensaje entre los participantes de una contratación. | id: UUID<br>engagementId: UUID<br>senderId: UserId<br>content: String<br>sentAt: Instant | — |
| EngagementStatus | Enum | Estado de la contratación. | PENDING_PAYMENT<br>ACTIVE<br>IN_REVIEW<br>COMPLETED<br>CANCELLED<br>DISPUTED | — |
| DeliverableStatus | Enum | Estado de la entrega. | SUBMITTED<br>APPROVED<br>CHANGES_REQUESTED | — |
| DisputeStatus | Enum | Estado de la disputa. | OPEN<br>RESOLVED | — |
| CreateEngagementCommand, ActivateEngagementCommand, ReportProgressCommand, SubmitDeliverableCommand, RequestRevisionCommand, ApproveDeliverableCommand, AutoApproveOverdueDeliverablesCommand, CompleteEngagementCommand, CancelEngagementCommand, OpenDisputeCommand, SendMessageCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetEngagementByIdQuery, GetEngagementsByParticipantQuery, GetMessagesByEngagementIdQuery | Queries | Consultas del contexto. | — | — |
| EngagementCreated, EngagementCancelled, ProgressReported, DeliverableSubmitted, RevisionRequested, DeliverableApproved, EngagementCompleted, DisputeOpened, MessageSent | Domain Events | Hechos que publica el contexto. | — | — |
| EngagementCommandService, EngagementQueryService, MessageCommandService, MessageQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| EngagementRepository, MessageRepository | Repositories (interfaces) | Contratos de persistencia. | — | save, findById, findOverdueInReview, findByEngagementIdSince |

### 5.4.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| EngagementsController | Controller | Ciclo de vida de la contratación. | GET /api/v1/engagements<br>GET /api/v1/engagements/{engagementId}<br>POST /api/v1/engagements/{engagementId}/progress-updates<br>POST /api/v1/engagements/{engagementId}/deliverables<br>POST /api/v1/engagements/{engagementId}/revision-requests<br>POST /api/v1/engagements/{engagementId}/approval<br>POST /api/v1/engagements/{engagementId}/cancellation<br>POST /api/v1/engagements/{engagementId}/disputes |
| MessagesController | Controller | Mensajes de la contratación (polling con el parámetro since). | GET /api/v1/engagements/{engagementId}/messages?since=<br>POST /api/v1/engagements/{engagementId}/messages |
| EngagementResource, DeliverableResource, MessageResource y sus assemblers | Resources y Assemblers | Objetos de entrada y salida y su transformación. | — |
| EngagementsContextFacade | Facade (ACL) | Expone a Payments y Certification el resumen de una contratación. | fetchEngagementSummary(engagementId)<br>isParticipant(engagementId, userId)<br>hasOpenDispute(engagementId) |

### 5.4.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| EngagementCommandServiceImpl | Command Service | Aplica las transiciones de la contratación y publica sus eventos. | handle(CreateEngagementCommand)<br>handle(SubmitDeliverableCommand)<br>handle(ApproveDeliverableCommand)<br>handle(AutoApproveOverdueDeliverablesCommand)<br>handle(...) |
| EngagementQueryServiceImpl, MessageQueryServiceImpl | Query Services | Consultas de contrataciones y mensajes. | handle(query) |
| MessageCommandServiceImpl | Command Service | Registra mensajes de los participantes. | handle(SendMessageCommand) |
| ProposalAcceptedEventHandler | Event Handler | Crea la contratación pendiente de pago. | on(ProposalAccepted) |
| PaymentHeldEventHandler | Event Handler | Activa la contratación. | on(PaymentHeld) |
| PaymentReleasedEventHandler | Event Handler | Completa la contratación. | on(PaymentReleased) |
| FileStorageService | Outbound Service (interface) | Puerto para guardar archivos de avances y entregas. | upload(file): URI |

### 5.4.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaEngagementRepository, JpaMessageRepository | Repositories (JPA) | Persistencia en el esquema engagements, con bloqueo optimista en engagements. | — |
| SupabaseFileStorageService | Gateway (ACL) | Storage Gateway compartido (ver Profiles). | — |
| V1__create_engagements_schema.sql | Migration (Flyway) | Crea el esquema engagements y sus tablas. | — |

### 5.4.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Engagements, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Engagements](img/cap%205/c4-component-engagements.png)

### 5.4.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.4.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Engagements](img/cap%205/class-engagements.png)

#### 5.4.6.2. Bounded Context Database Design Diagram

![Database Design Engagements](img/cap%205/db-engagements.png)

La tabla messages tiene un índice sobre (engagement_id, sent_at) para que el polling con el parámetro since sea eficiente.

## 5.5. Bounded Context: Payments

Simula el pago protegido: lo retiene al confirmarlo el cliente y lo libera al aprobarse la entrega. No integra una pasarela de pagos; su máquina de estados garantiza que un pago no se libere dos veces.

### 5.5.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Payment | Aggregate | Pago protegido (simulado) de una contratación. | id: UUID<br>engagementId: UUID<br>clientId: UserId<br>studentId: UserId<br>amount: Money<br>serviceFee: Money<br>studentPayout: Money<br>status: PaymentStatus<br>heldAt: Instant<br>releasedAt: Instant<br>version: long | pending(engagementId, clientId, studentId, amount, feePolicy): Payment<br>confirm(now): void<br>release(now): void<br>freeze(): void<br>cancel(): void |
| PaymentStatus | Enum | Estado del pago. | PENDING<br>HELD<br>RELEASED<br>FROZEN<br>CANCELLED | — |
| ServiceFeePolicy | Domain Service | Calcula la comisión de servicio con una tasa configurable. | rate: BigDecimal | calculateFee(amount): Money |
| CreatePaymentCommand, ConfirmPaymentCommand, ReleasePaymentCommand, FreezePaymentCommand, CancelPaymentCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetPaymentByEngagementIdQuery, GetPaymentsByStudentIdQuery | Queries | Consultas del contexto. | — | — |
| PaymentHeld, PaymentReleased, PaymentFrozen | Domain Events | Hechos que publica el contexto. | — | — |
| PaymentCommandService, PaymentQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| PaymentRepository | Repository (interface) | Contrato de persistencia del agregado Payment. | — | save, findByEngagementId, findByStudentId |

### 5.5.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| PaymentsController | Controller | Confirmación del pago simulado y consulta de pagos. | POST /api/v1/engagements/{engagementId}/payments<br>GET /api/v1/engagements/{engagementId}/payments<br>GET /api/v1/students/{studentId}/payments |
| PaymentResource y su assembler | Resources y Assemblers | Objeto de salida y su transformación. | — |

### 5.5.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| PaymentCommandServiceImpl | Command Service | Crea, confirma, libera, congela y cancela pagos. | handle(CreatePaymentCommand)<br>handle(ConfirmPaymentCommand)<br>handle(ReleasePaymentCommand)<br>handle(...) |
| PaymentQueryServiceImpl | Query Service | Consulta pagos e ingresos. | handle(query) |
| EngagementCreatedEventHandler | Event Handler | Crea el pago pendiente con el precio acordado. | on(EngagementCreated) |
| DeliverableApprovedEventHandler | Event Handler | Libera el pago (idempotente). | on(DeliverableApproved) |
| DisputeOpenedEventHandler, EngagementCancelledEventHandler | Event Handlers | Congelan o cancelan el pago. | on(DisputeOpened)<br>on(EngagementCancelled) |

### 5.5.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaPaymentRepository | Repository (JPA) | Persistencia en el esquema payments con bloqueo optimista (@Version). | — |
| PaymentsProperties | Configuration | Tasa de comisión configurable (chambita.payments.service-fee-rate). | — |
| V1__create_payments_schema.sql | Migration (Flyway) | Crea el esquema payments y su tabla. | — |

### 5.5.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Payments, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Payments](img/cap%205/c4-component-payments.png)

### 5.5.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.5.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Payments](img/cap%205/class-payments.png)

#### 5.5.6.2. Bounded Context Database Design Diagram

![Database Design Payments](img/cap%205/db-payments.png)

La restricción única sobre engagement_id garantiza un pago por contratación, y la columna version implementa el bloqueo optimista.

## 5.6. Bounded Context: Reputation

Registra las calificaciones mutuas al cerrar una contratación y calcula la reputación de estudiantes y clientes. La calificación del cliente activa la emisión del certificado.

### 5.6.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Review | Aggregate | Calificación que una parte da a la otra. | id: UUID<br>engagementId: UUID<br>reviewerId: UserId<br>revieweeId: UserId<br>reviewerRole: ReviewerRole<br>score: Score<br>comment: String<br>createdAt: Instant | — |
| ReviewableEngagement | Aggregate | Contratación completada que puede calificarse. | id: UUID<br>clientId: UserId<br>studentId: UserId<br>completedAt: Instant<br>clientReviewed: boolean<br>studentReviewed: boolean | canBeReviewedBy(userId): boolean<br>markReviewedBy(userId): void<br>revieweeOf(userId): UserId |
| ReputationSummary | Aggregate | Reputación acumulada de un usuario. | id: UUID<br>userId: UserId<br>averageScore: BigDecimal<br>reviewCount: int | addScore(score): void |
| Score | Value Object | Puntuación de 1 a 5. | value: int | — |
| ReviewerRole | Enum | Rol de quien califica. | CLIENT<br>STUDENT | — |
| RegisterReviewableEngagementCommand, SubmitReviewCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetReviewsByRevieweeIdQuery, GetReputationSummaryByUserIdQuery | Queries | Consultas del contexto. | — | — |
| StudentReviewed, ClientReviewed, RatingUpdated | Domain Events | Hechos que publica el contexto. | — | — |
| ReviewCommandService, ReviewQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| ReviewRepository, ReviewableEngagementRepository, ReputationSummaryRepository | Repositories (interfaces) | Contratos de persistencia. | — | save, findById, findByRevieweeId, findByUserId |

### 5.6.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| ReviewsController | Controller | Registro y consulta de calificaciones. | POST /api/v1/engagements/{engagementId}/reviews<br>GET /api/v1/users/{userId}/reviews<br>GET /api/v1/users/{userId}/reputation |
| ReviewResource, ReputationResource y sus assemblers | Resources y Assemblers | Objetos de entrada y salida y su transformación. | — |

### 5.6.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| ReviewCommandServiceImpl | Command Service | Valida y registra calificaciones; actualiza la reputación y publica eventos. | handle(RegisterReviewableEngagementCommand)<br>handle(SubmitReviewCommand) |
| ReviewQueryServiceImpl | Query Service | Consulta calificaciones y reputación. | handle(query) |
| EngagementCompletedEventHandler | Event Handler | Habilita la calificación de la contratación. | on(EngagementCompleted) |

### 5.6.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaReviewRepository, JpaReviewableEngagementRepository, JpaReputationSummaryRepository | Repositories (JPA) | Persistencia en el esquema reputation. | — |
| V1__create_reputation_schema.sql | Migration (Flyway) | Crea el esquema reputation y sus tablas. | — |

### 5.6.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Reputation, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Reputation](img/cap%205/c4-component-reputation.png)

### 5.6.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.6.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Reputation](img/cap%205/class-reputation.png)

#### 5.6.6.2. Bounded Context Database Design Diagram

![Database Design Reputation](img/cap%205/db-reputation.png)

La tabla reviews tiene una restricción única sobre (engagement_id, reviewer_id) y un CHECK que limita score entre 1 y 5.

## 5.7. Bounded Context: Certification

Emite, reintenta y revoca los certificados de experiencia. Calcula la huella del certificado, la registra en el contrato inteligente mediante un anti-corruption layer con Web3j y nunca envía datos personales a la red. El token se emite a una dirección derivada del identificador seudónimo del estudiante, sin llave privada.

### 5.7.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Certificate | Aggregate | Certificado de experiencia de una contratación completada y calificada. | id: UUID<br>engagementId: UUID<br>studentId: UserId<br>holderId: HolderId<br>projectTitle: String<br>category: String<br>score: int<br>issuedAt: Instant<br>certificateHash: CertificateHash<br>status: CertificateStatus<br>tokenId: BigInteger<br>transactionHash: String<br>attempts: int<br>lastError: String<br>revokedAt: Instant | forCompletedEngagement(...): Certificate<br>markSubmitted(txHash): void<br>markIssued(tokenId): void<br>registerFailure(error): void<br>revoke(reason, now): void<br>verificationUrl(portalBaseUrl): String |
| CertificateHolder | Aggregate | Titular seudónimo de los certificados de un estudiante. | id: UUID<br>studentId: UserId<br>holderId: HolderId<br>holderAddress: EthereumAddress | forStudent(studentId): CertificateHolder |
| HolderId | Value Object | Identificador seudónimo del titular. | value: UUID | toEthereumAddress(): EthereumAddress |
| CertificateHash | Value Object | Huella keccak-256 del contenido del certificado (bytes32). | value: String | — |
| EthereumAddress | Value Object | Dirección Ethereum derivada del identificador seudónimo. | value: String | — |
| CertificateStatus | Enum | Estado del certificado. | PENDING<br>ISSUED<br>FAILED<br>REVOKED | — |
| CertificateFingerprintService | Domain Service | Calcula la huella del contenido canónico del certificado. | — | fingerprint(certificate): CertificateHash |
| IssueCertificateCommand, ConfirmCertificateIssuanceCommand, RetryPendingCertificatesCommand, RevokeCertificateCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetCertificateByIdQuery, GetCertificatesByStudentIdQuery | Queries | Consultas del contexto. | — | — |
| CertificateIssued, CertificateIssuanceFailed, CertificateRevoked | Domain Events | Hechos que publica el contexto. | — | — |
| CertificateCommandService, CertificateQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| CertificateRepository, CertificateHolderRepository | Repositories (interfaces) | Contratos de persistencia. | — | save, findById, findByStudentId, findPendingOrFailed |

### 5.7.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| CertificatesController | Controller | Consulta, enlace para compartir y revocación de certificados. | GET /api/v1/students/{studentId}/certificates<br>GET /api/v1/certificates/{certificateId}<br>GET /api/v1/certificates/{certificateId}/share-link<br>POST /api/v1/certificates/{certificateId}/revocation (ADMIN) |
| CertificateResource, ShareLinkResource y sus assemblers | Resources y Assemblers | Objetos de salida y su transformación. | — |

### 5.7.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| CertificateCommandServiceImpl | Command Service | Crea el certificado, envía la transacción, confirma la emisión, reintenta y revoca. | handle(IssueCertificateCommand)<br>handle(ConfirmCertificateIssuanceCommand)<br>handle(RetryPendingCertificatesCommand)<br>handle(RevokeCertificateCommand) |
| CertificateQueryServiceImpl | Query Service | Consulta certificados del estudiante. | handle(query) |
| StudentReviewedEventHandler | Event Handler | Inicia la emisión al calificar el cliente. | on(StudentReviewed) |
| ExternalEngagementsService | Outbound Service (ACL) | Obtiene de Engagements el título, la categoría y si hay disputa abierta. | fetchEngagementSummary(engagementId)<br>hasOpenDispute(engagementId) |
| BlockchainCertificateRegistry | Outbound Service (interface) | Puerto hacia el contrato inteligente. | issue(holderAddress, hash, tokenUri): String<br>findIssuance(txHash): Optional&lt;Issuance&gt;<br>revoke(tokenId): String |

### 5.7.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaCertificateRepository, JpaCertificateHolderRepository | Repositories (JPA) | Persistencia en el esquema certification. | — |
| Web3jCertificateRegistry | Gateway (ACL) | Blockchain Gateway: implementa BlockchainCertificateRegistry con el wrapper Web3j del contrato; firma con la cuenta emisora, cuya llave está en una variable de entorno, y se conecta a Alchemy. | — |
| ChambitaCertificateContract | Wrapper (Web3j) | Clase Java generada a partir del ABI del contrato. | — |
| V1__create_certification_schema.sql | Migration (Flyway) | Crea el esquema certification y sus tablas. | — |
| ChambitaCertificate.sol | Smart Contract (Solidity) | ERC-721 no transferible (EIP-5192) con AccessControl: solo ISSUER_ROLE emite y revoca; tokenURI apunta al portal de verificación con la huella. | ISSUER_ROLE: bytes32<br>tokenHash: mapping(uint256 =&gt; bytes32)<br>tokenByHash: mapping(bytes32 =&gt; uint256)<br>revokedAt: mapping(uint256 =&gt; uint64)<br>issue(holder, hash): uint256<br>revoke(tokenId)<br>verify(hash): (exists, revoked, tokenId, issuedAt)<br>locked(tokenId): bool<br>tokenURI(tokenId): string |

### 5.7.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Certification, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Certification](img/cap%205/c4-component-certification.png)

### 5.7.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.7.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Certification](img/cap%205/class-certification.png)

#### 5.7.6.2. Bounded Context Database Design Diagram

![Database Design Certification](img/cap%205/db-certification.png)

Los datos legibles del certificado viven solo en PostgreSQL; en la red se guarda la huella (certificate_hash) y el token se emite a holder_address.

## 5.8. Bounded Context: Notifications

Convierte los eventos de los demás contextos en avisos para los usuarios involucrados y los expone para que las aplicaciones los consulten por polling.

### 5.8.1. Domain Layer

| Clase | Tipo | Propósito | Atributos | Métodos |
|-------|------|-----------|-----------|---------|
| Notification | Aggregate | Aviso para un usuario. | id: UUID<br>recipientId: UserId<br>type: NotificationType<br>title: String<br>message: String<br>referenceType: String<br>referenceId: UUID<br>read: boolean<br>createdAt: Instant<br>readAt: Instant | markAsRead(now): void |
| NotificationPreference | Aggregate | Preferencias de avisos de un usuario. | id: UUID<br>userId: UserId<br>projectAlertsEnabled: boolean | enableProjectAlerts(): void<br>disableProjectAlerts(): void |
| NotificationType | Enum | Tipo de aviso. | NEW_PROJECT<br>NEW_PROPOSAL<br>PROPOSAL_CLOSED<br>PAYMENT_REQUESTED<br>PROGRESS_REPORTED<br>DELIVERABLE_SUBMITTED<br>REVISION_REQUESTED<br>PAYMENT_RELEASED<br>NEW_MESSAGE<br>CERTIFICATE_ISSUED | — |
| CreateNotificationCommand, MarkNotificationAsReadCommand, UpdateNotificationPreferenceCommand | Commands | Intenciones de cambio del contexto. | — | — |
| GetNotificationsByRecipientIdQuery, GetUnreadNotificationCountQuery, GetNotificationPreferenceQuery | Queries | Consultas del contexto. | — | — |
| NotificationCommandService, NotificationQueryService | Domain Services (interfaces) | Contratos de los casos de uso. | — | handle(command \| query) |
| NotificationRepository, NotificationPreferenceRepository | Repositories (interfaces) | Contratos de persistencia. | — | save, findByRecipientIdSince, countUnread, findByUserId |

### 5.8.2. Interface Layer

| Clase | Tipo | Propósito | Endpoints / métodos |
|-------|------|-----------|---------------------|
| NotificationsController | Controller | Bandeja de avisos (polling con el parámetro since). | GET /api/v1/notifications?since=&amp;unread=<br>PATCH /api/v1/notifications/{notificationId} |
| NotificationPreferencesController | Controller | Preferencias de avisos. | GET /api/v1/notification-preferences<br>PUT /api/v1/notification-preferences |
| NotificationResource, NotificationPreferenceResource y sus assemblers | Resources y Assemblers | Objetos de entrada y salida y su transformación. | — |

### 5.8.3. Application Layer

| Clase | Tipo | Propósito | Métodos |
|-------|------|-----------|---------|
| NotificationCommandServiceImpl | Command Service | Crea avisos, los marca como leídos y actualiza preferencias. | handle(command) |
| NotificationQueryServiceImpl | Query Service | Consulta avisos y no leídos. | handle(query) |
| ProjectsEventsHandler | Event Handler | Avisa de proyectos afines, propuestas nuevas y propuestas cerradas. | on(ProjectPublished)<br>on(ProposalSubmitted)<br>on(ProposalDeclined) |
| EngagementsEventsHandler | Event Handler | Avisa del pago solicitado, avances, entregas, cambios y mensajes. | on(EngagementCreated)<br>on(DeliverableSubmitted)<br>on(RevisionRequested)<br>on(MessageSent) |
| PaymentsEventsHandler, CertificationEventsHandler | Event Handlers | Avisan del pago liberado y del certificado emitido. | on(PaymentReleased)<br>on(CertificateIssued) |
| ExternalProfilesService | Outbound Service (ACL) | Obtiene de Profiles los estudiantes de una categoría. | fetchStudentIdsByCategory(category) |

### 5.8.4. Infrastructure Layer

| Clase | Tipo | Propósito | Detalle |
|-------|------|-----------|---------|
| JpaNotificationRepository, JpaNotificationPreferenceRepository | Repositories (JPA) | Persistencia en el esquema notifications. | — |
| V1__create_notifications_schema.sql | Migration (Flyway) | Crea el esquema notifications y sus tablas. | — |

### 5.8.5. Bounded Context Software Architecture Component Level Diagrams

El diagrama muestra cómo llegan las solicitudes a los controllers de Notifications, cómo los servicios de aplicación usan los repositorios y las integraciones, y qué eventos publica y consume el contexto a través del Event Publication Registry.

![Component Diagram Notifications](img/cap%205/c4-component-notifications.png)

### 5.8.6. Bounded Context Software Architecture Code Level Diagrams

#### 5.8.6.1. Bounded Context Domain Layer Class Diagrams

![Class Diagram Notifications](img/cap%205/class-notifications.png)

#### 5.8.6.2. Bounded Context Database Design Diagram

![Database Design Notifications](img/cap%205/db-notifications.png)

La tabla notifications tiene un índice sobre (recipient_id, created_at) para el polling de la bandeja.


<div style="page-break-after: always;"></div>

# Capítulo VI: Solution UX Design

En este capítulo definimos la experiencia de usuario de Chambita: la guía de estilo, la arquitectura de información y el diseño de la landing page, la aplicación móvil de estudiantes y la aplicación web de clientes. Los wireframes, mock-ups, wireflows, user flows y prototipos se elaboraron en Claude Design.

## 6.1. Style Guidelines

### 6.1.1. General Style Guidelines

La guía se basa en Material Design 3, que exige el enunciado y que implementan Angular Material y Flutter.

**Branding.** El nombre *Chambita* viene de la expresión peruana para un trabajo pequeño o un encargo: transmite cercanía y primeros pasos. El logo combina un hexágono, que evoca un bloque de blockchain, con un check, que representa el trabajo verificado. La personalidad de la marca es cercana, confiable y joven.

<p align="center"><img src="img/cap%201/logo-chambita-labs.png" alt="Logo de Chambita Labs" width="320"></p>

**Typography.** Usamos **Noto Sans** en la marca y en todas las interfaces: es open source, tiene buena legibilidad en pantallas pequeñas y cubre el español y el inglés. Solo usamos los pesos Regular (400) y Bold (700).

| Rol | Tamaño / interlineado | Peso | Uso |
|-----|-----------------------|------|-----|
| Display | 48 / 56 | Bold | Titular de la landing |
| Headline | 32 / 40 | Bold | Títulos de sección y de pantalla en web |
| Title | 22 / 28 | Bold | Títulos de tarjetas y de pantalla en móvil |
| Body Large | 16 / 24 | Regular | Texto principal |
| Body Medium | 14 / 20 | Regular | Texto secundario y descripciones |
| Label | 14 / 20 | Bold | Botones, chips y etiquetas |

**Colors.** La paleta se organiza en los roles de color de Material 3. El naranja de marca (`#FF6B2C`) se reserva para el logo, ilustraciones y acentos; para botones con texto blanco usamos un naranja más oscuro (`#C2410C`), porque el de marca no alcanza el contraste mínimo de WCAG AA (2.8:1 frente a 4.5:1).

| Rol | Color | Uso |
|-----|-------|-----|
| Brand | `#FF6B2C` | Logo, ilustraciones y acentos |
| Primary | `#C2410C` | Botones principales y enlaces (texto blanco, contraste 5.2:1) |
| Primary Container | `#FFE4D6` | Fondos destacados y chips seleccionados (texto `#7A2E0E`) |
| Secondary | `#1E2A3B` | Texto principal, encabezados y barra de navegación |
| Tertiary | `#2E5BDB` | Información, enlaces de verificación y estados neutros |
| Success | `#067647` | Estudiante verificado, pago liberado, certificado válido |
| Warning | `#B54708` | Pendientes y plazos próximos |
| Error | `#B42318` | Errores, disputas y certificados revocados |
| Surface / Background | `#FFFFFF` / `#FFF6F0` | Superficies y fondo cálido de la landing |
| Outline / Muted text | `#D0D5DD` / `#475467` | Bordes, divisores y texto secundario |

**Spacing.** Usamos una grilla de 8 px con los valores 4, 8, 12, 16, 24, 32, 48 y 64. Los radios son de 8 px en campos, 12 px en tarjetas y 999 px en chips. Los íconos son Material Symbols Rounded, open source.

**Tono de comunicación.** Seguimos las cuatro dimensiones del tono de voz:

| Dimensión | Posición de Chambita | Ejemplo |
|-----------|----------------------|---------|
| Divertido / Serio | Más serio que divertido: hablamos de dinero y de experiencia laboral | "Tu pago está protegido hasta que apruebes la entrega." |
| Formal / Casual | Casual y cercano, tratamos de "tú" | "¡Listo! Tu propuesta fue enviada." |
| Respetuoso / Irreverente | Respetuoso, incluso en los errores | "Ese código ya venció. Te enviamos uno nuevo." |
| Entusiasta / Sereno | Entusiasta en los logros, sereno en los procesos | "¡Felicitaciones! Tu certificado ya está en blockchain." |

**Principios de diseño.**

- **Confianza visible:** la verificación del estudiante, el pago protegido y el estado del certificado siempre están a la vista.
- **Un objetivo por pantalla:** cada pantalla resuelve una tarea principal con una acción destacada.
- **Cercanía:** lenguaje simple y peruano neutral.
- **Inclusión:** contraste AA, textos claros y soporte de idiomas.

La hoja de estilo reúne estos elementos en una sola vista. Se elaboró en Claude Design y está disponible en el lienzo [Chambita · Landing](https://claude.ai/artifact/XHG3BZ8eexx1G62fdXHmXs).

![Guía de estilo de Chambita](img/cap%206/style-guide.png)

### 6.1.2. Web, Mobile & Devices Style Guidelines

**Web (landing page, aplicación web y portal de verificación).**

- **Breakpoints de Material 3:** compacto (< 600 px), mediano (600 a 839 px), expandido (840 a 1199 px) y grande (≥ 1200 px).
- **Grilla:** de 4, 8 o 12 columnas según el ancho, con un ancho máximo de contenido de 1200 px.
- **Componentes de Angular Material:** toolbar, sidenav, cards, tablas, formularios, stepper, chips, snackbars y diálogos.
- **Navegación:** en pantallas expandidas, la aplicación web usa una barra lateral; en pantallas compactas, una barra superior con menú desplegable.

**Móvil (aplicación de estudiantes en Flutter).**

- Un solo diseño con Material 3 para Android e iOS, con un lienzo de referencia de 360 × 800 dp.
- Barra de navegación inferior con cuatro destinos: Proyectos, Mis trabajos, Avisos y Perfil.
- Áreas táctiles de al menos 48 × 48 dp y respeto de las áreas seguras del sistema.

**Accesibilidad.**

- Contraste WCAG 2.1 AA en textos y controles.
- Textos escalables hasta 200%.
- Etiquetas para lectores de pantalla: atributos ARIA en la web y Semantics en Flutter.
- Foco visible en la navegación con teclado.
- Los estados nunca se comunican solo con color: los chips llevan texto e ícono.

**Internacionalización.**

- **Idiomas:** en_US por defecto y es_419, con todos los textos en archivos de traducción.
- **Formatos:** fechas, números y moneda en soles (S/ 1,250.00) según el idioma.
- **Mock-ups:** muestran la variante es_419, la que verán los usuarios de Lima; la interfaz arranca en en_US, como pide el enunciado.

## 6.2. Information Architecture

### 6.2.1. Organization Systems

| Producto | Sistema de organización | Aplicación |
|----------|------------------------|------------|
| Landing page | Secuencial y por audiencia | Recorrido narrativo de arriba hacia abajo, con secciones separadas para estudiantes y emprendedores |
| Aplicación móvil (estudiante) | Jerárquico y por tópicos | Cuatro pestañas principales; los proyectos se agrupan por categoría de servicio |
| Aplicación web (cliente) | Jerárquico y cronológico | Panel → proyecto → propuestas o contratación; avisos, mensajes y avances ordenados por fecha |
| Portal de verificación | Secuencial | Ingresar el enlace o código y ver el resultado |

### 6.2.2. Labeling Systems

Usamos etiquetas cortas, de una a tres palabras, acompañadas de un ícono cuando representan una acción o un estado.

| Etiqueta (es_419) | Label (en_US) | Dónde aparece | Significado |
|-------------------|---------------|---------------|-------------|
| Proyectos | Projects | App móvil, web | Proyectos publicados por los clientes |
| Publicar proyecto | Post a project | Landing, web | Crear un nuevo proyecto |
| Propuestas | Proposals | Web | Ofertas de los estudiantes para un proyecto |
| Enviar propuesta | Send proposal | App móvil | Postular a un proyecto |
| Mis trabajos | My jobs | App móvil | Contrataciones del estudiante |
| Contrataciones | Engagements | Web | Contrataciones del cliente |
| Pago protegido | Protected payment | App móvil, web | Pago retenido hasta aprobar la entrega |
| Entregar trabajo | Submit work | App móvil | Enviar el entregable final |
| Pedir cambios | Request changes | Web | Solicitar ajustes a una entrega |
| Aprobar entrega | Approve delivery | Web | Aceptar el trabajo y liberar el pago |
| Calificar | Rate | App móvil, web | Puntuar a la otra parte de 1 a 5 |
| Certificados | Certificates | App móvil | Certificados de experiencia del estudiante |
| Verificar certificado | Verify certificate | Landing, portal | Comprobar la autenticidad de un certificado |
| Estudiante verificado | Verified student | App móvil, web | Insignia del correo institucional confirmado |
| Avisos | Notifications | App móvil, web | Bandeja de avisos |

### 6.2.3. Searching Systems

- **Aplicación móvil:** búsqueda de proyectos por palabra clave, con filtros por categoría, presupuesto mínimo y máximo, y plazo. Se ordenan por más recientes o por mayor presupuesto. Cada resultado es una tarjeta con título, categoría, presupuesto, plazo y número de propuestas. Si no hay resultados, la app sugiere ampliar los filtros.
- **Aplicación web:** las propuestas de un proyecto se ordenan por calificación, precio o plazo, y se pueden descartar. La lista de proyectos se filtra por estado.
- **Portal de verificación:** búsqueda por enlace o código del certificado, con tres resultados posibles: válido, revocado o no auténtico.

### 6.2.4. SEO Tags and Meta Tags

| Producto | Title | Meta description | Keywords | Author |
|----------|-------|------------------|----------|--------|
| Landing page (en_US) | Chambita · Real projects for university students | Hire verified university students for design, software, marketing and copywriting, and earn blockchain-verified work experience. | freelance students Peru, hire students, verified experience, blockchain certificate | Chambita Labs |
| Landing page (es_419) | Chambita · Proyectos reales para universitarios | Contrata a estudiantes universitarios verificados para diseño, software, marketing y redacción, y obtén experiencia verificable en blockchain. | freelance universitarios Perú, contratar estudiantes, experiencia verificable, certificado blockchain | Chambita Labs |
| Aplicación web | Chambita · Contrata talento universitario | Publica tu proyecto, compara propuestas de estudiantes verificados y paga solo cuando apruebes la entrega. | publicar proyecto, freelance, MYPE, pago protegido | Chambita Labs |
| Portal de verificación | Chambita · Verificar certificado | Comprueba en segundos si un certificado de experiencia de Chambita es auténtico. | verificar certificado, experiencia laboral, blockchain | Chambita Labs |

La landing incluye además las etiquetas `hreflang` para en y es-419, y las etiquetas Open Graph para compartir en redes.

**Elementos ASO de la aplicación móvil**

| Elemento | Contenido |
|----------|-----------|
| App title | Chambita: proyectos para universitarios |
| Subtitle | Gana experiencia verificable |
| Keywords | freelance, universitarios, prácticas, experiencia, certificado, proyectos |
| Description | Encuentra proyectos de diseño, software, marketing y redacción, trabaja con pago protegido y recibe certificados de experiencia verificables en blockchain. |

### 6.2.5. Navigation Systems

- **Landing page:** barra superior fija con anclas a cada sección (Cómo funciona, Estudiantes, Emprendedores, Certificados y Equipo), selector de idioma y dos llamadas a la acción; el pie de página incluye los términos y condiciones.
- **Aplicación web:** barra lateral con Panel, Publicar proyecto, Contrataciones, Avisos y Perfil, y migas de pan dentro de cada proyecto.
- **Aplicación móvil:** barra inferior con cuatro pestañas y navegación jerárquica con botón de regreso. El enlace de un certificado abre el portal de verificación.
- **Portal de verificación:** página única, sin cuenta, con un enlace de regreso a la landing.

## 6.3. Landing Page UI Design

Diseñamos la landing page en Claude Design, en el lienzo [Chambita · Landing](https://claude.ai/artifact/XHG3BZ8eexx1G62fdXHmXs), para escritorio (1440 px) y para el navegador móvil (390 px). Sus secciones responden a las historias de usuario de la épica EP01:

| Sección | Historia de usuario |
|---------|---------------------|
| Barra superior y portada con la propuesta de valor | US01 |
| Para estudiantes (pasos y descarga del APK) | US02 |
| Para emprendedores (pasos y publicación del proyecto) | US03 |
| Certificados verificables y enlace al portal | US04 |
| Video About-the-Product y testimonios | US05 |
| Equipo y video About-the-Team | US06 |
| Selector de idioma (ES / EN) | US07 |
| Pie de página con términos, privacidad y contacto | US08 |

### 6.3.1. Landing Page Wireframe

El wireframe fija el orden de las secciones y la jerarquía del contenido, sin colores ni textos finales. Cada sección ocupa una franja del ancho de la página; en el móvil, las columnas se apilan, la navegación pasa a un menú desplegable y los botones ocupan todo el ancho.

<table>
<tr><th>Desktop Web Browser</th><th>Mobile Web Browser</th></tr>
<tr>
<td valign="top"><img src="img/cap%206/landing-wireframe-desktop.png" alt="Wireframe de la landing page en escritorio" width="560"></td>
<td valign="top"><img src="img/cap%206/landing-wireframe-mobile.png" alt="Wireframe de la landing page en móvil" width="220"></td>
</tr>
</table>

### 6.3.2. Landing Page Mock-up

El mock-up aplica la guía de estilo: Noto Sans, el fondo cálido en la portada, Primary para las acciones del estudiante y Secondary para las del emprendedor. Las cifras de la sección "¿Por qué Chambita?" provienen del capítulo I. Los testimonios y los videos quedan como espacios reservados hasta la etapa de validación (sección 7.3), y el ejemplo de certificado muestra cómo lo verá un reclutador en el portal.

<table>
<tr><th>Desktop Web Browser</th><th>Mobile Web Browser</th></tr>
<tr>
<td valign="top"><img src="img/cap%206/landing-mockup-desktop.png" alt="Mock-up de la landing page en escritorio" width="560"></td>
<td valign="top"><img src="img/cap%206/landing-mockup-mobile.png" alt="Mock-up de la landing page en móvil" width="220"></td>
</tr>
</table>

## 6.4. Mobile Applications UX/UI Design

Diseñamos la aplicación móvil del estudiante en Claude Design, en el lienzo [Chambita · Mobile App](https://claude.ai/artifact/BqZGYDyxQ4qu56c7scrYGg). El lienzo tiene cuatro páginas: wireframes, wireflows, mock-ups con el prototipo y user flows. Las 17 pantallas se agrupan según los tres objetivos de Valeria, nuestra User Persona del segmento estudiante:

1. Encontrar un proyecto afín y postular.
2. Realizar y entregar el trabajo con pago protegido.
3. Obtener y compartir el certificado de experiencia.

### 6.4.1. Mobile Applications Wireframes

Los wireframes definen la estructura de cada pantalla antes de aplicar el estilo. Aplican estos criterios:

- **Una acción principal por pantalla**, en la parte inferior, al alcance del pulgar.
- **Navegación predecible:** barra superior con botón de regreso en las pantallas internas y barra inferior con cuatro destinos (Proyectos, Mis trabajos, Avisos y Perfil), como define la sección 6.2.5.
- **Registro progresivo:** el alta se divide en tres pasos con un indicador de avance.
- **Diseño inclusivo:** áreas táctiles de 48 dp, campos con etiqueta visible, estados con texto y no solo con color, y selector de idioma desde la bienvenida.
- **Arquitectura de información:** las etiquetas siguen el sistema de la sección 6.2.2, y los proyectos se buscan y filtran según la sección 6.2.3.

| Pantalla | Propósito | Historias |
|----------|-----------|-----------|
| 01 Bienvenida | Presentar los beneficios y empezar el registro | US09 |
| 02 Registro | Crear la cuenta con el correo institucional | US09 |
| 03 Código de verificación | Confirmar el correo con un código de 6 dígitos | US09 |
| 04 Completar perfil | Registrar carrera, habilidades, categorías y portafolio | US13, US14 |
| 05 Proyectos | Buscar y filtrar proyectos abiertos | US18 |
| 06 Detalle del proyecto | Revisar alcance, presupuesto, plazo y pago protegido | US18 |
| 07 Enviar propuesta | Enviar precio, plazo y mensaje | US19 |
| 08 Propuesta enviada | Confirmar el envío y el siguiente paso | US19 |
| 09 Mis trabajos | Ver contrataciones y propuestas por estado | US23 |
| 10 Contratación | Seguir el estado, registrar avances o reportar un problema | US23, US30 |
| 11 Mensajes | Conversar con el cliente dentro de la contratación | US22 |
| 12 Entregar trabajo | Adjuntar el entregable final | US25 |
| 13 Avisos | Revisar avisos de proyectos, pagos y calificaciones | US37 |
| 14 Calificar al cliente | Calificar de 1 a 5 al cerrar la contratación | US32 |
| 15 Perfil y certificados | Ver el perfil y el estado de los certificados | US33, US34 |
| 16 Compartir certificado | Copiar el enlace o mostrar el código QR | US35 |
| 17 Mis ingresos | Ver los pagos retenidos y liberados | US29 |

**Objetivo 1 · Encontrar un proyecto y postular**

![Wireframes móviles del objetivo 1](img/cap%206/mobile-wireframes-g1.png)

**Objetivo 2 · Realizar y entregar el trabajo**

![Wireframes móviles del objetivo 2](img/cap%206/mobile-wireframes-g2.png)

**Objetivo 3 · Obtener y compartir el certificado**

<p align="center"><img src="img/cap%206/mobile-wireframes-g3.png" alt="Wireframes móviles del objetivo 3" width="75%"></p>

### 6.4.2. Mobile Applications Wireflow Diagrams

Cada wireflow une los wireframes con la acción que lleva de una pantalla a la siguiente. Cuando una acción cambia el estado de la información, el flujo agrega un paso con el nuevo estado; por ejemplo, la propuesta "En espera" o el pago "Liberado".

**Wireflow 1.** *User goal:* como Valeria, quiero registrarme como estudiante verificada, encontrar un proyecto de mi categoría y postular desde mi celular.

![Wireflow 1 de la aplicación móvil](img/cap%206/mobile-wireflow-1.png)

Valeria crea su cuenta con su correo institucional, confirma el código y completa su perfil. Luego filtra los proyectos de su categoría, revisa el detalle y envía su propuesta. El último paso muestra la propuesta en espera.

**Wireflow 2.** *User goal:* como Valeria, quiero avanzar el trabajo contratado, coordinar con la clienta, entregarlo y cobrar el pago protegido.

![Wireflow 2 de la aplicación móvil](img/cap%206/mobile-wireflow-2.png)

Desde Mis trabajos, Valeria abre la contratación activa, coordina por mensajes y entrega el trabajo final. Cuando la clienta aprueba la entrega, un aviso le informa que el pago se liberó y lo confirma en Mis ingresos.

**Wireflow 3.** *User goal:* como Valeria, quiero obtener el certificado de experiencia del proyecto completado y compartirlo con reclutadores.

![Wireflow 3 de la aplicación móvil](img/cap%206/mobile-wireflow-3.png)

Un aviso informa a Valeria que la clienta la calificó. Ella califica a la clienta y encuentra su certificado emitido en el perfil. Desde ahí lo comparte con un enlace o un código QR.

### 6.4.3. Mobile Applications Mock-ups

Los mock-ups aplican la guía de estilo de la sección 6.1:

- **Tipografía:** Noto Sans.
- **Componentes de Material 3:** barra superior, barra de navegación, tarjetas, chips, campos de texto y pestañas.
- **Colores por rol:**
  - Primary para la acción principal.
  - Tertiary (azul) para la información del pago protegido.
  - Success (verde) para la verificación, los pagos liberados y los certificados.
  - Warning para lo pendiente.
  - Error para reportar un problema.
- **Datos de ejemplo:** salen de las User Personas, para que las pantallas cuenten una historia coherente.
- **Idioma:** las pantallas muestran la variante es_419.

**Objetivo 1 · Encontrar un proyecto y postular**

![Mock-ups móviles del objetivo 1](img/cap%206/mobile-mockups-g1.png)

**Objetivo 2 · Realizar y entregar el trabajo**

![Mock-ups móviles del objetivo 2](img/cap%206/mobile-mockups-g2.png)

**Objetivo 3 · Obtener y compartir el certificado**

<p align="center"><img src="img/cap%206/mobile-mockups-g3.png" alt="Mock-ups móviles del objetivo 3" width="75%"></p>

### 6.4.4. Mobile Applications User Flow Diagrams

Los user flows usan los mock-ups y siguen los mismos pasos que los wireflows. La ruta esperada (happy path) va en línea continua. Las rutas alternativas (unhappy paths) van en línea roja discontinua y salen de cada decisión que puede fallar, según los escenarios de las historias de usuario.

**User flow 1.** *User goal:* registrarse como estudiante verificada, encontrar un proyecto y postular.

![User flow 1 de la aplicación móvil](img/cap%206/mobile-userflow-1.png)

Rutas alternativas:

- **Correo no institucional:** el registro se rechaza y Valeria vuelve a Registro.
- **Código vencido o incorrecto:** se reenvía un código nuevo.
- **Sin resultados en la búsqueda:** se sugiere ampliar los filtros.
- **Ya postuló o el proyecto cerró:** la propuesta se rechaza.

**User flow 2.** *User goal:* avanzar el trabajo, entregarlo y cobrar el pago protegido.

![User flow 2 de la aplicación móvil](img/cap%206/mobile-userflow-2.png)

Rutas alternativas:

- **Entrega sin archivo ni enlace:** se rechaza.
- **La clienta pide cambios:** Valeria vuelve a la contratación, corrige y entrega otra vez.

Si la clienta no responde en 7 días, la entrega se aprueba sola y el pago se libera.

**User flow 3.** *User goal:* obtener el certificado y compartirlo.

![User flow 3 de la aplicación móvil](img/cap%206/mobile-userflow-3.png)

Rutas alternativas:

- **Certificado en proceso:** la plataforma reintenta la emisión. Si hay una disputa abierta, el certificado no se emite.
- **Certificado revocado:** no se genera el enlace para compartir.

## 6.5. Mobile Applications Prototyping

### 6.5.1. Mobile Applications Prototyping

El prototipo es uno solo para iOS y Android, porque la aplicación se construye con Flutter y Material 3 sobre un mismo código. Lo armamos en Claude Design uniendo los 17 mock-ups con enlaces; se recorre con el botón Play del lienzo [Chambita · Mobile App](https://claude.ai/artifact/BqZGYDyxQ4qu56c7scrYGg), desde la pantalla de bienvenida.

**Criterios de interacción**

- **Navegación según la arquitectura de información:**
  - La barra inferior lleva a los cuatro destinos principales desde cualquier pantalla de primer nivel.
  - Las pantallas internas tienen botón de regreso.
  - Los formularios se cierran con una X, porque son tareas que se pueden abandonar.
- **Toques simples:** tarjetas, chips y botones grandes. No usamos gestos ocultos para que la app sea fácil de aprender.
- **Retroalimentación inmediata:** cada acción importante termina en una pantalla o un aviso que confirma el nuevo estado, como la propuesta enviada, el pago liberado o el certificado emitido.
- **Avisos como punto de entrada:** desde Avisos se llega directo a la pantalla de la acción pendiente.

El prototipo cubre las rutas esperadas de los tres user flows. El video muestra los flujos de interacción y está publicado en Microsoft Stream.

| Captura del video | Enlace |
|-------------------|--------|
| `<Captura del video pendiente>` | `<URL del video en Microsoft Stream>` |

## 6.6. Web Applications UX/UI Design

Diseñamos la aplicación web del cliente y el portal de verificación en Claude Design, en el lienzo [Chambita · Web App](https://claude.ai/artifact/7v9tryLY4pbHUPDSSu6i12). Igual que el lienzo móvil, tiene páginas para wireframes, wireflows, mock-ups con el prototipo y user flows. Las 10 pantallas de la aplicación web siguen los tres objetivos de Rosa, nuestra User Persona del segmento emprendedor:

1. Publicar un proyecto y elegir a un estudiante.
2. Pagar con protección y seguir el avance.
3. Aprobar la entrega y calificar al estudiante.

Las 2 pantallas del portal de verificación atienden al verificador, que consulta un certificado sin crear una cuenta.

### 6.6.1. Web Applications Wireframes

Los wireframes de la aplicación web aplican estos criterios:

- **Navegación persistente:** barra lateral con cinco destinos (Panel, Publicar proyecto, Contrataciones, Avisos y Perfil), según la sección 6.2.5, y migas de pan dentro de cada proyecto.
- **Información en tarjetas y tablas:** los proyectos se filtran por estado y las propuestas se ordenan por calificación, precio o plazo, según la sección 6.2.3.
- **Acciones claras:** la acción principal se ubica arriba a la derecha o al final del formulario. Las acciones que anulan algo, como cancelar o reportar, van como texto y separadas de la principal.
- **Diseño adaptable:** en pantallas compactas, la barra lateral pasa arriba del contenido, las columnas se apilan y las tablas se desplazan en horizontal.
- **Diseño inclusivo:** campos con etiqueta, foco visible, estados con texto y color, y selector de idioma en el ingreso y en el portal.

| Pantalla | Propósito | Historias |
|----------|-----------|-----------|
| D01 Ingreso | Iniciar sesión o crear la cuenta de cliente | US10, US11, US12 |
| D02 Panel | Ver los proyectos y su estado, con filtro por estado | US24 |
| D03 Publicar proyecto | Publicar un proyecto con categoría, presupuesto y plazo | US16, US17 |
| D04 Propuestas | Ordenar, descartar y aceptar propuestas | US20, US21 |
| D05 Perfil del estudiante | Revisar portafolio, calificaciones y certificados | US15 |
| D06 Pago protegido | Confirmar el pago simulado o cancelar la contratación | US27 |
| D07 Contratación | Seguir los avances, conversar y reportar un problema | US22, US24, US30 |
| D08 Revisar entrega | Aprobar la entrega o pedir cambios | US26, US28 |
| D09 Calificar al estudiante | Calificar de 1 a 5 al cerrar la contratación | US31 |
| D10 Avisos | Revisar avisos de propuestas, avances y entregas | US38 |
| P01 Portal: verificar | Ingresar el enlace o el código de un certificado | US36 |
| P02 Portal: resultado | Ver si el certificado es auténtico, revocado o no auténtico | US36 |

**Objetivo 1 · Publicar un proyecto y elegir a un estudiante**

![Wireframes web del objetivo 1](img/cap%206/web-wireframes-g1.png)

**Objetivos 2 y 3 · Pagar, seguir el avance, aprobar y calificar**

![Wireframes web de los objetivos 2 y 3](img/cap%206/web-wireframes-g23.png)

**Portal de verificación**

![Wireframes del portal de verificación](img/cap%206/web-wireframes-portal.png)

### 6.6.2. Web Applications Wireflow Diagrams

**Wireflow 1.** *User goal:* como Rosa, quiero publicar un proyecto y elegir con confianza a un estudiante verificado.

![Wireflow 1 de la aplicación web](img/cap%206/web-wireflow-1.png)

Rosa inicia sesión, revisa su panel y publica el proyecto. Cuando llegan las propuestas, las ordena por calificación y revisa el perfil de Valeria antes de decidir.

**Wireflow 2.** *User goal:* como Rosa, quiero pagar con protección y seguir el avance del trabajo sin salir de la plataforma.

![Wireflow 2 de la aplicación web](img/cap%206/web-wireflow-2.png)

Rosa acepta la propuesta y confirma el pago protegido. El dinero queda retenido. Los avisos la llevan a la contratación, donde revisa los avances y conversa con Valeria.

**Wireflow 3.** *User goal:* como Rosa, quiero aprobar el trabajo recibido, liberar el pago y calificar al estudiante.

![Wireflow 3 de la aplicación web](img/cap%206/web-wireflow-3.png)

Un aviso le informa que Valeria entregó el trabajo. Rosa revisa los archivos y aprueba la entrega, lo que libera el pago. Luego califica a Valeria, y con esa calificación se emite su certificado.

### 6.6.3. Web Applications Mock-ups

Los mock-ups web usan la misma guía que la aplicación móvil:

- **Tipografía y componentes:** Noto Sans y componentes de Angular Material, como la barra lateral, tarjetas, tablas, chips, formularios y el indicador de estado.
- **Barra lateral:** usa el color Secondary para separar la navegación del contenido.
- **Pago protegido:** se muestra en Tertiary (azul) en todas las pantallas donde aparece, para que Rosa reconozca siempre la misma garantía.
- **Comisión de servicio:** la pantalla de pago la muestra con espacios reservados (`[X]%`, `[MONTO]` y `[TOTAL]`), porque el porcentaje es configurable y aún no está definido.
- **Portal de verificación:**
  - Tiene una identidad más sobria, con fondo azul claro y botón Tertiary, porque su público es el verificador y no el usuario de la plataforma.
  - Si el certificado está revocado, el resultado se muestra en rojo con la fecha de revocación.
  - Si el código no existe, se muestra un mensaje de "no auténtico".

**Objetivo 1 · Publicar un proyecto y elegir a un estudiante**

![Mock-ups web del objetivo 1](img/cap%206/web-mockups-g1.png)

**Objetivos 2 y 3 · Pagar, seguir el avance, aprobar y calificar**

![Mock-ups web de los objetivos 2 y 3](img/cap%206/web-mockups-g23.png)

**Portal de verificación**

![Mock-ups del portal de verificación](img/cap%206/web-mockups-portal.png)

### 6.6.4. Web Applications User Flow Diagrams

**User flow 1.** *User goal:* publicar un proyecto y elegir a un estudiante verificado.

![User flow 1 de la aplicación web](img/cap%206/web-userflow-1.png)

Rutas alternativas:

- **Credenciales inválidas:** se rechaza el acceso sin indicar qué dato es incorrecto.
- **Faltan el presupuesto o el plazo:** el proyecto no se publica y se indican los datos faltantes.

Si aún no hay propuestas, Rosa recibe un aviso con cada una que llega.

**User flow 2.** *User goal:* pagar con protección y seguir el avance.

![User flow 2 de la aplicación web](img/cap%206/web-userflow-2.png)

Rutas alternativas:

- **Cancelación antes de pagar:** la contratación se anula y se avisa a Valeria.
- **Problema durante el trabajo:** Rosa lo reporta, se abre una disputa y el pago sigue retenido.

**User flow 3.** *User goal:* aprobar la entrega y calificar al estudiante.

![User flow 3 de la aplicación web](img/cap%206/web-userflow-3.png)

Ruta alternativa:

- **La entrega no cumple:** Rosa pide cambios con una descripción y espera una nueva entrega.

Si Rosa no responde en 7 días, la entrega se aprueba sola y el pago se libera.

## 6.7. Web Applications Prototyping

El prototipo web une los 12 mock-ups con enlaces y se recorre con el botón Play del lienzo [Chambita · Web App](https://claude.ai/artifact/7v9tryLY4pbHUPDSSu6i12), desde la pantalla de ingreso.

**Criterios de interacción**

- **Navegación según la arquitectura de información:**
  - La barra lateral está siempre visible y marca la sección actual.
  - Las migas de pan permiten volver al panel o a las propuestas sin perder el contexto.
- **Avisos como atajo:** cada aviso abre la pantalla donde Rosa debe actuar, como revisar una entrega o un avance.
- **Confirmación de cada cambio de estado:** pago retenido, entrega aprobada y calificación enviada. El indicador de estado de la contratación (Pagada, En curso, En revisión, Completada) muestra siempre en qué punto está el trabajo.
- **Decisiones con contexto:**
  - Antes de pagar o aprobar, la pantalla recuerda cuánto dinero se retiene o se libera.
  - Pedir cambios exige una descripción, según US26.
- **Acceso al portal:** el portal de verificación se abre desde el ingreso y desde los certificados del perfil del estudiante, sin pedir una cuenta.

El prototipo cubre las rutas esperadas de los tres user flows y la verificación de un certificado. El video muestra los flujos de interacción y está publicado en Microsoft Stream.

| Captura del video | Enlace |
|-------------------|--------|
| `<Captura del video pendiente>` | `<URL del video en Microsoft Stream>` |

<div style="page-break-after: always;"></div>

# Capítulo VII: Product Implementation, Validation & Deployment

## 7.1. Software Configuration Management

### 7.1.1. Software Development Environment Configuration

| Actividad | Producto | Propósito | Ruta / descarga |
|-----------|----------|-----------|-----------------|
| Project Management | | | |
| Requirements Management | | | |
| Product Design | | | |
| Software Development | | | |
| Software Testing | | | |
| Software Deployment | | | |
| Software Documentation | | | |

### 7.1.2. Source Code Management
- URL del repositorio GitHub de cada producto digital (en Web Services incluir pruebas `.feature`).
- GitFlow: `main`, `develop`, convención de `feature/*`, `release/*`, `hotfix/*`.
- Semantic Versioning 2.0.0 para releases.
- Conventional Commits para mensajes de commit.

| Producto | Repositorio |
|----------|-------------|
| Landing Page | |
| Web Services | |
| Web Application | |
| Mobile Application | |

### 7.1.3. Source Code Style Guide & Conventions
Referencias de nomenclatura y codificación por lenguaje (nomenclatura en inglés), incluyendo Gherkin para `.feature`.

### 7.1.4. Software Deployment Configuration
Pasos para desplegar cada producto a partir del repositorio, más el Deployment Diagram (C4 Model).

## 7.2. Solution Implementation

### 7.2.1. Sprint 1

#### 7.2.1.1. Sprint Planning 1

| Sprint # | Sprint 1 |
|----------|----------|
| **Sprint Planning Background** | |
| Date | YYYY-MM-DD |
| Time | HH:MM AM/PM |
| Location | |
| Prepared By | |
| Attendees (to planning meeting) | |
| Sprint n – 1 Review Summary | N/A |
| Sprint n – 1 Retrospective Summary | N/A |
| **Sprint Goal & User Stories** | |
| Sprint 1 Goal | |
| Sprint 1 Velocity | |
| Sum of Story Points | |

#### 7.2.1.2. Sprint Backlog 1
Objetivo del sprint, screenshot del Board y URL público.

| User Story Id | User Story Title | Work-Item Id | Work-Item Title | Description | Estimation (Hours) | Assigned To | Status (To-do / In-Process / To-Review / Done) |
|---------------|------------------|--------------|-----------------|-------------|--------------------|-------------|-----------------------------------------------|
| | | | | | | | |

#### 7.2.1.3. Development Evidence for Sprint Review

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on (Date) |
|------------|--------|-----------|----------------|---------------------|----------------------|
| | | | | | |

#### 7.2.1.4. Testing Suite Evidence for Sprint Review
Unit Tests (clases y comportamientos), Integration/Acceptance Tests BDD (`.feature` con su User Story), ruta del repositorio de testing.

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on (Date) |
|------------|--------|-----------|----------------|---------------------|----------------------|
| | | | | | |

#### 7.2.1.5. Execution Evidence for Sprint Review
Screenshots de las vistas implementadas y enlace a video de visualización y navegación.

#### 7.2.1.6. Services Documentation Evidence for Sprint Review
Endpoints documentados con OpenAPI (verbo HTTP, sintaxis, parámetros, ejemplo de response), capturas de interacción, URL del repositorio y commits de documentación.

| Endpoint | Acción | Verbo HTTP | Sintaxis de llamada | Parámetros | Ejemplo de response | Enlace a documentación |
|----------|--------|------------|----------------------|------------|----------------------|--------------------------|
| | | | | | | |

#### 7.2.1.7. Software Deployment Evidence for Sprint Review
Cuentas, recursos cloud, configuración de integración/automatización de deployment, con capturas y explicaciones.

#### 7.2.1.8. Team Collaboration Insights during Sprint
Capturas de analíticos de colaboración y commits de GitHub; participación de todos los integrantes.

### 7.2.2. Sprint 2

#### 7.2.2.1. Sprint Planning 2
#### 7.2.2.2. Sprint Backlog 2
#### 7.2.2.3. Development Evidence for Sprint Review
#### 7.2.2.4. Testing Suite Evidence for Sprint Review
#### 7.2.2.5. Execution Evidence for Sprint Review
#### 7.2.2.6. Services Documentation Evidence for Sprint Review
#### 7.2.2.7. Software Deployment Evidence for Sprint Review
#### 7.2.2.8. Team Collaboration Insights during Sprint

## 7.3. Validation Interviews

### 7.3.1. Diseño de Entrevistas
Elementos de la sesión por segmento (Landing Page y aplicaciones) y user flows a validar.

### 7.3.2. Registro de Entrevistas
3 a 5 por segmento: nombres, apellidos, edad, distrito, screenshot, URL en Microsoft Stream (timing y duración) y resumen de apreciaciones sobre las tareas asignadas.

### 7.3.3. Evaluaciones según heurísticas
Formato de evaluación heurística (usabilidad, arquitectura de información, inclusive design) según Anexo D del enunciado.

## 7.4. Video About-the-Product
Descripción del contenido, tono consistente con el producto, al menos un testimonio positivo de un entrevistado de validación, screenshot, URL Microsoft Stream, URL YouTube (embebido en Landing Page) y duración.

<div style="page-break-after: always;"></div>

# Conclusiones

## Conclusiones y recomendaciones
Resultados respecto a Problem Statements, assumptions, Hypothesis Statements y criterios de éxito de Lean UX; recomendaciones y roadmap de siguientes pasos.

## Video About-the-Team
Resumen, pauta de secuencias con timing (hh:mm:ss), cuadro representativo, URL Microsoft Stream y URL YouTube.

<div style="page-break-after: always;"></div>

# Bibliografía

Andina. (2023, 5 de diciembre). *Osiptel: conoce los usos que le dan los peruanos al servicio de internet*. https://andina.pe/agencia/noticia-osiptel-conoce-los-usos-le-dan-los-peruanos-al-servicio-internet-965475.aspx

Andina. (2025, 17 de mayo). *Perú: número de empresas formales creció el 2024 y suman 2.34 millones*. https://andina.pe/agencia/noticia-peru-numero-empresas-formales-crecio-2024-y-suman-234-millones-1029970.aspx

Andina. (2026, 20 de junio). *Financiamiento y políticas públicas siguen siendo las mayores barreras para emprender*. https://andina.pe/agencia/noticia-financiamiento-y-politicas-publicas-siguen-siendo-las-mayores-barreras-para-emprender-1080299.aspx

Brandolini, A. (s. f.). *Introducing EventStorming: An act of deliberate collective learning*. Leanpub. https://leanpub.com/introducing_eventstorming

Brown, S. (s. f.). *The C4 model for visualising software architecture*. https://c4model.com

Cervantes, H., y Kazman, R. (2016). *Designing software architectures: A practical approach*. Addison-Wesley.

Chócale. (2025, enero). *Tasky: la app que conecta a universitarios con trabajos temporales*. https://chocale.cl/2025/01/tasky-la-app-que-conecta-a-universitarios-con-trabajos-temporales/

Congreso de la República del Perú. (2011). *Ley N.° 29733, Ley de Protección de Datos Personales*. Diario Oficial El Peruano. https://www.congreso.gob.pe/Docs/DGP/DIDP/files/ley_29733.pdf

Congreso de la República del Perú. (2022). *Ley N.° 31396, Ley que reconoce las prácticas preprofesionales y prácticas profesionales como experiencia laboral y modifica el Decreto Legislativo 1401*. Diario Oficial El Peruano. https://www.leyes.congreso.gob.pe/Documentos/2021_2026/ADLP/Texto_Consolidado/31396-TXM.pdf

Daubenschütz, T., y Anders. (2022). *ERC-5192: Minimal soulbound NFTs* (Ethereum Improvement Proposal 5192). https://eips.ethereum.org/EIPS/eip-5192

DDD Crew. (s. f.). *The Bounded Context Canvas* [Repositorio de GitHub]. https://github.com/ddd-crew/bounded-context-canvas

Diario Correo. (2026, 12 de marzo). *La informalidad afectó a casi el 75% de jóvenes de Lima Metropolitana durante el 2025*. https://diariocorreo.pe/economia/la-informalidad-afecto-a-casi-el-75-de-jovenes-de-lima-metropolitana-durante-el-2025-noticia/

El Peruano. (2021, 22 de junio). *Produce lanza plataforma web "Ruta Digital Productiva" para reactivar economía de las mype*. https://elperuano.pe/noticia/123166-produce-lanza-plataforma-web-ruta-digital-productiva-para-reactivar-economia-de-las-mype

Entriken, W., Shirley, D., Evans, J., y Sachs, N. (2018). *ERC-721: Non-fungible token standard* (Ethereum Improvement Proposal 721). https://eips.ethereum.org/EIPS/eip-721

Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.

Fiverr. (s. f.). *Paying for orders, extras, or custom offers*. Fiverr Help Center. https://help.fiverr.com/hc/en-us/articles/360050216133-Paying-for-orders-extras-or-custom-offers

Forbes Perú. (2024, 31 de octubre). *Empleo formal: el 63% de los jóvenes peruanos asegura que no lo encuentra por falta de experiencia*. https://forbes.pe/economia-y-finanzas/2024-10-31/empleo-formal-el-63-de-los-jovenes-peruanos-asegura-que-no-lo-encuentra-por-falta-de-experiencia

Forbes Perú. (2026, 16 de enero). *La tasa de desempleo en Lima se redujo un 0,5% en 2025 y se situó en 5,9%*. https://forbes.pe/economia-y-finanzas/2026-01-16/la-tasa-de-desempleo-en-lima-se-redujo-un-05-en-2025-y-se-situo-en-59

Gothelf, J. (s. f.). *Lean UX Canvas (v2)*. https://jeffgothelf.com/blog/leanuxcanvas-v2/

Gothelf, J., y Seiden, J. (2021). *Lean UX: Creating great products with agile teams* (3.ª ed.). O'Reilly Media.

Hofer, S., y Schwentner, H. (2021). *Domain storytelling: A collaborative, visual, and agile way to build domain-driven software*. Addison-Wesley.

Ibarra-Fretell, W. G., y Grijalva-Salazar, R. V. (2025). Hacia una economía plataformizada: el impacto de las plataformas digitales en las MYPEs de Lima, Perú. *Aibi Revista de Investigación, Administración e Ingeniería, 13*(1), 67-74. https://doi.org/10.15649/2346030X.3530

Instituto Nacional de Estadística e Informática. (2025). *Estadísticas de las Tecnologías de Información y Comunicación en los Hogares: III Trimestre 2025* [Informe técnico]. https://www.inei.gob.pe/media/MenuRecursivo/boletines/tic-iii-trimestre_2025_1.pdf

KOM. (2026). *¿Cuánto cuesta una página web en Perú? Precios actualizados 2026*. https://kom.pe/cuanto-cuesta-pagina-web-peru-2026/

Radio Agricultura. (2024, 25 de septiembre). *Tasky* [Nota del programa Tendencias]. https://www.radioagricultura.cl/programas/tendencias-programas/tasky_20240925/

Roa, L. (2026, 22 de abril). *Workana review: Pricing, vetting, pros, cons & best alternatives (2026)*. Tecla. https://www.tecla.io/blog/workana-review

Spring. (s. f.). *Spring Modulith: Reference documentation*. https://docs.spring.io/spring-modulith/reference/

Superintendencia Nacional de Educación Superior Universitaria. (2022). *III Informe bienal sobre la realidad universitaria en el Perú*. https://hdl.handle.net/20.500.12799/7913

Vaultleap. (2026, 15 de julio). *Fiverr fees in 2026: Every seller fee, explained*. https://vaultleap.com/blog/fiverr-fees-explained-2026

Vera, C. (2024, 5 de noviembre). Barreras de empleabilidad: 8 de cada 10 puestos de trabajo requieren años de experiencia. *Gestión*. https://gestion.pe/economia/barreras-de-empleabilidad-8-de-cada-10-puestos-de-trabajo-requieren-anos-de-experiencia-mtpe-desempleo-informalidad-marilu-martens-noticia/

Vercel. (2026, 30 de junio). *Run any Dockerfile on Vercel*. https://vercel.com/blog/dockerfile-on-vercel

Vercel. (s. f.). *Cron jobs: Usage and pricing*. https://vercel.com/docs/cron-jobs/usage-and-pricing

<div style="page-break-after: always;"></div>

# Anexos

## Anexo A. Videos de Exposiciones

| Entrega | URL privado (Microsoft Stream) |
|---------|--------------------------------|
| TB1 | |
| TP1 | |
| TB2 | |
| TF1 | |
