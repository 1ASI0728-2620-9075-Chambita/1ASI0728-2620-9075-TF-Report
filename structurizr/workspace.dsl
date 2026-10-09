workspace "Chambita" "Arquitectura de Chambita (Chambita Labs) - 1ASI0728 Arquitecturas de Software Emergentes, UPC 2026-20" {


    model {
        visitor = person "Visitante" "Persona que conoce Chambita desde la landing page."
        student = person "Estudiante" "Universitario de pregrado verificado que ofrece servicios y obtiene certificados."
        client = person "Cliente" "Emprendedor o MYPE que publica proyectos y contrata estudiantes."
        recruiter = person "Reclutador" "Empleador que verifica la experiencia de un postulante."

        chambita = softwareSystem "Chambita" "Marketplace que conecta estudiantes con emprendedores y certifica la experiencia en blockchain." {
            landing = container "Landing Page" "Presenta la propuesta de valor y dirige a cada segmento a su aplicación." "HTML5, CSS3, JavaScript" "Web"
            webApp = container "Web Application" "Permite a los clientes publicar proyectos, contratar, pagar (simulado) y calificar." "Angular, Angular Material" "Web"
            mobileApp = container "Mobile Application" "Permite a los estudiantes postular, conversar, entregar trabajos y compartir certificados." "Flutter, Dart" "Mobile"
            portal = container "Verification Portal" "Verifica certificados consultando el contrato directamente, sin pasar por el backend." "HTML, JavaScript, Ethers.js" "Web"
            api = container "RESTful API" "Monolito modular con un módulo por bounded context: IAM, Profiles, Projects, Engagements, Payments, Reputation, Certification y Notifications." "Java 21, Spring Boot, Spring Modulith" {
                security = component "Security Filter Chain" "Valida el JWT, aplica la autorización por rol y por propietario del recurso, y resuelve el idioma (Accept-Language)." "Spring Security, JWT"
                iamModule = component "IAM Module" "Registro, inicio de sesión, verificación de estudiantes por correo institucional y emisión de tokens." "Spring Boot module"
                profilesModule = component "Profiles Module" "Perfil profesional, portafolio y vista pública del estudiante." "Spring Boot module"
                projectsModule = component "Projects Module" "Publicación y búsqueda de proyectos; envío, orden y aceptación de propuestas." "Spring Boot module"
                engagementsModule = component "Engagements Module" "Contrataciones, avances, mensajes, entregas, solicitudes de cambio y disputas." "Spring Boot module"
                paymentsModule = component "Payments Module" "Pago protegido simulado: retención, liberación y comisión de servicio." "Spring Boot module"
                reputationModule = component "Reputation Module" "Calificaciones mutuas y reputación promedio." "Spring Boot module"
                certificationModule = component "Certification Module" "Emisión, reintento y revocación de certificados; consulta de los certificados del estudiante." "Spring Boot module"
                notificationsModule = component "Notifications Module" "Crea avisos a partir de eventos de dominio y los expone para polling." "Spring Boot module"
                sharedKernel = component "Shared Kernel" "Money, identificadores y clase base de eventos de dominio." "Java module"
                eventRegistry = component "Event Publication Registry" "Persiste los eventos de dominio publicados y reintenta su entrega si el contenedor se apaga." "Spring Modulith"
                jobsEndpoint = component "Scheduled Jobs Endpoint" "Endpoint interno protegido para las tareas diarias: aprobación automática, reintento de certificados y reenvío de eventos pendientes." "Spring Web MVC"
                blockchainGateway = component "Blockchain Gateway" "Anti-corruption layer hacia el contrato: firma y envía transacciones con la cuenta emisora y consulta estados." "Web3j"
                mailGateway = component "Mail Gateway" "Envía correos de verificación y de restablecimiento de contraseña." "Spring Mail"
                storageGateway = component "Storage Gateway" "Sube archivos y genera URLs firmadas en Supabase Storage." "Spring RestClient"
                openApi = component "OpenAPI Documentation" "Publica la documentación interactiva de los endpoints." "springdoc-openapi"
            }
            database = container "Database" "Guarda cuentas, perfiles, proyectos, contrataciones, pagos simulados, calificaciones, certificados y el registro de eventos." "PostgreSQL (Supabase)" "Database"
            storage = container "File Storage" "Guarda imágenes del portafolio y archivos de entregas." "Supabase Storage" "Database"
            contract = container "Certificate Smart Contract" "Emite, revoca y verifica certificados no transferibles con la huella y un identificador seudónimo." "Solidity, ERC-721 (EIP-5192), OpenZeppelin" "Blockchain"
        }

        alchemy = softwareSystem "Alchemy" "Proveedor RPC para acceder a la red Ethereum Sepolia." "External"
        smtp = softwareSystem "Servicio de correo (SMTP)" "Envía códigos de verificación y enlaces para restablecer la contraseña." "External"
        drive = softwareSystem "Google Drive" "Aloja el APK de la aplicación móvil para su descarga." "External"
        etherscan = softwareSystem "Etherscan" "Explorador público de la red Sepolia." "External"
        vercelCron = softwareSystem "Vercel Cron" "Programador de tareas de Vercel; invoca la API una vez al día." "External"

        visitor -> landing "Conoce la propuesta de valor"
        student -> landing "Revisa los beneficios para estudiantes"
        student -> drive "Descarga el APK"
        student -> mobileApp "Busca proyectos, postula, entrega y comparte certificados"
        client -> landing "Revisa cómo contratar estudiantes"
        client -> webApp "Publica proyectos, contrata, paga y califica"
        recruiter -> portal "Verifica certificados"
        recruiter -> etherscan "Consulta la transacción como respaldo"

        landing -> webApp "Dirige al registro de clientes"
        landing -> portal "Enlaza la verificación de certificados"
        landing -> drive "Enlaza la descarga del APK"
        webApp -> api "Consume la API" "JSON/HTTPS"
        mobileApp -> api "Consume la API y consulta avisos y mensajes (polling)" "JSON/HTTPS"
        api -> database "Lee y escribe" "JDBC (pooler de Supabase)"
        api -> storage "Guarda y lee archivos" "HTTPS"
        api -> smtp "Envía correos" "SMTP"
        api -> alchemy "Emite y revoca certificados" "Web3j, JSON-RPC/HTTPS"
        portal -> alchemy "Consulta el estado de los certificados" "Ethers.js, JSON-RPC/HTTPS"
        alchemy -> contract "Propaga transacciones y consultas" "Ethereum Sepolia"
        etherscan -> contract "Indexa el contrato y sus transacciones"

        webApp -> security "Envía solicitudes REST con JWT" "JSON/HTTPS"
        mobileApp -> security "Envía solicitudes REST con JWT y consulta avisos (polling)" "JSON/HTTPS"
        security -> iamModule "Delega solicitudes"
        security -> profilesModule "Delega solicitudes autenticadas"
        security -> projectsModule "Delega solicitudes autenticadas"
        security -> engagementsModule "Delega solicitudes autenticadas"
        security -> paymentsModule "Delega solicitudes autenticadas"
        security -> reputationModule "Delega solicitudes autenticadas"
        security -> certificationModule "Delega solicitudes autenticadas"
        security -> notificationsModule "Delega solicitudes autenticadas"
        iamModule -> database "Lee y escribe cuentas" "Spring Data JPA"
        profilesModule -> database "Lee y escribe perfiles" "Spring Data JPA"
        projectsModule -> database "Lee y escribe proyectos y propuestas" "Spring Data JPA"
        engagementsModule -> database "Lee y escribe contrataciones" "Spring Data JPA"
        paymentsModule -> database "Lee y escribe pagos" "Spring Data JPA"
        reputationModule -> database "Lee y escribe calificaciones" "Spring Data JPA"
        certificationModule -> database "Lee y escribe certificados" "Spring Data JPA"
        notificationsModule -> database "Lee y escribe avisos" "Spring Data JPA"
        eventRegistry -> database "Guarda los eventos publicados" "JDBC"
        iamModule -> profilesModule "Student Verified" "Evento de dominio" "DomainEvent"
        projectsModule -> profilesModule "Consulta verificación y categorías" "API interna del módulo" "Internal"
        projectsModule -> engagementsModule "Proposal Accepted" "Evento de dominio" "DomainEvent"
        engagementsModule -> paymentsModule "Engagement Created, Deliverable Approved" "Evento de dominio" "DomainEvent"
        paymentsModule -> engagementsModule "Payment Held, Payment Released" "Evento de dominio" "DomainEvent"
        engagementsModule -> reputationModule "Engagement Completed" "Evento de dominio" "DomainEvent"
        reputationModule -> certificationModule "Student Reviewed" "Evento de dominio" "DomainEvent"
        reputationModule -> profilesModule "Rating Updated" "Evento de dominio" "DomainEvent"
        certificationModule -> profilesModule "Certificate Issued" "Evento de dominio" "DomainEvent"
        projectsModule -> notificationsModule "Eventos de proyectos y propuestas" "Evento de dominio" "DomainEvent"
        engagementsModule -> notificationsModule "Eventos de la contratación" "Evento de dominio" "DomainEvent"
        paymentsModule -> notificationsModule "Eventos de pago" "Evento de dominio" "DomainEvent"
        certificationModule -> notificationsModule "Eventos de certificados" "Evento de dominio" "DomainEvent"
        projectsModule -> sharedKernel "Usa tipos comunes" "" "Internal"
        engagementsModule -> sharedKernel "Usa tipos comunes" "" "Internal"
        paymentsModule -> sharedKernel "Usa tipos comunes" "" "Internal"
        certificationModule -> blockchainGateway "Emite y revoca certificados"
        blockchainGateway -> alchemy "Envía transacciones y consultas" "JSON-RPC/HTTPS"
        iamModule -> mailGateway "Solicita el envío de correos"
        mailGateway -> smtp "Envía correos" "SMTP"
        profilesModule -> storageGateway "Guarda imágenes del portafolio"
        engagementsModule -> storageGateway "Guarda archivos de entregas"
        storageGateway -> storage "Sube y lee archivos" "HTTPS"
        vercelCron -> jobsEndpoint "Invoca las tareas diarias" "HTTPS"
        jobsEndpoint -> engagementsModule "Aprueba entregas vencidas"
        jobsEndpoint -> certificationModule "Reintenta certificados pendientes"
        jobsEndpoint -> eventRegistry "Reenvía eventos incompletos"
        security -> openApi "Expone la documentación sin autenticación"

        production = deploymentEnvironment "Production" {
            deploymentNode "Vercel" "Plataforma cloud" "Vercel (Hobby)" {
                deploymentNode "Edge Network" "CDN global para sitios estáticos" "Vercel CDN" {
                    containerInstance landing
                    containerInstance webApp
                    containerInstance portal
                }
                deploymentNode "Functions (Fluid compute)" "Contenedor que escala a cero tras 5 minutos sin tráfico" "Dockerfile.vercel" {
                    deploymentNode "Contenedor de la API" "" "Eclipse Temurin JRE 21" {
                        apiInstance = containerInstance api
                    }
                }
                cron = infrastructureNode "Vercel Cron" "Invoca una vez al día la aprobación automática y los reintentos de certificados." "Vercel Cron Jobs"
            }
            deploymentNode "Supabase" "Región São Paulo (sa-east-1)" "Supabase" {
                deploymentNode "PostgreSQL" "" "PostgreSQL" {
                    containerInstance database
                }
                deploymentNode "Storage" "" "Supabase Storage" {
                    containerInstance storage
                }
            }
            deploymentNode "Ethereum Sepolia" "Red de pruebas pública" "Ethereum" {
                containerInstance contract
            }
            deploymentNode "Alchemy" "Infraestructura RPC" "Alchemy" {
                softwareSystemInstance alchemy
            }
            deploymentNode "Celular del estudiante" "" "Android (APK)" {
                containerInstance mobileApp
            }
            deploymentNode "Proveedor de correo" "" "Gmail SMTP" {
                softwareSystemInstance smtp
            }
            cron -> apiInstance "Invoca tareas programadas" "HTTPS"
        }
    }

    views {
        systemLandscape "Landscape" "Software Architecture System Landscape Diagram" {
            include *
            exclude vercelCron
            autoLayout lr
        }
        systemContext chambita "Context" "Software Architecture Context Level Diagram" {
            include *
            exclude vercelCron
            autoLayout lr
        }
        container chambita "Containers" "Software Architecture Container Level Diagram" {
            include *
            autoLayout lr
        }
        component api "Components-Requests" "Component Diagram (1/3) - Entrada de solicitudes a la RESTful API" {
            include webApp mobileApp security openApi iamModule profilesModule projectsModule engagementsModule paymentsModule reputationModule certificationModule notificationsModule
            exclude "relationship.tag==DomainEvent"
            exclude "relationship.tag==Internal"
            autoLayout lr
        }
        component api "Components-Events" "Component Diagram (2/3) - Módulos y eventos de dominio" {
            include iamModule profilesModule projectsModule engagementsModule paymentsModule reputationModule certificationModule notificationsModule sharedKernel
            autoLayout lr
        }
        component api "Components-Integrations" "Component Diagram (3/3) - Persistencia e integraciones" {
            include iamModule profilesModule projectsModule engagementsModule paymentsModule reputationModule certificationModule notificationsModule eventRegistry jobsEndpoint blockchainGateway mailGateway storageGateway database storage alchemy smtp vercelCron
            exclude "relationship.tag==DomainEvent"
            exclude "relationship.tag==Internal"
            autoLayout lr
        }
        deployment chambita production "Deployment" "Software Architecture Deployment Diagram" {
            include *
            autoLayout lr
        }

        styles {
            element "Element" {
                fontSize 22
            }
            element "Person" {
                shape Person
                background #FF6B2C
                color #ffffff
            }
            element "Software System" {
                background #1E2A3B
                color #ffffff
            }
            element "External" {
                background #98A2B3
                color #ffffff
            }
            element "Container" {
                background #2E5BDB
                color #ffffff
            }
            element "Web" {
                shape WebBrowser
            }
            element "Mobile" {
                shape MobileDevicePortrait
            }
            element "Database" {
                shape Cylinder
            }
            element "Blockchain" {
                shape Hexagon
                background #067647
            }
        }
    }
}
