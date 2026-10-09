workspace extends workspace.dsl {
    model {
        !element api {
            iamAuthCtrl = component "AuthenticationController" "Registro, inicio de sesión y restablecimiento de contraseña." "Spring Web MVC" "IAM"
            iamVerifCtrl = component "StudentVerificationsController" "Verificación del correo institucional." "Spring Web MVC" "IAM"
            iamUserCmd = component "UserCommandServiceImpl" "Casos de uso de cuentas." "Spring Service" "IAM"
            iamVerifCmd = component "StudentVerificationCommandServiceImpl" "Genera y confirma códigos." "Spring Service" "IAM"
            iamRegHandler = component "StudentAccountRegisteredEventHandler" "Solicita el código al registrarse un estudiante." "Spring Modulith listener" "IAM"
            iamFacade = component "IamContextFacade" "Rol y verificación para otros contextos." "Spring Component" "IAM"
            iamTokens = component "JwtTokenService + BCryptHashingService" "Tokens JWT y hash de contraseñas." "Spring Security" "IAM"
            iamRepos = component "IAM Repositories" "Persistencia del esquema iam." "Spring Data JPA" "IAM"
            prfStudentCtrl = component "StudentProfilesController" "Perfil y portafolio del estudiante." "Spring Web MVC" "Profiles"
            prfClientCtrl = component "ClientProfilesController" "Perfil del cliente." "Spring Web MVC" "Profiles"
            prfCmd = component "Profile Command Services" "Crean y actualizan perfiles." "Spring Service" "Profiles"
            prfQuery = component "Profile Query Services" "Consultas de perfiles." "Spring Service" "Profiles"
            prfHandlers = component "Profile Event Handlers" "Student Verified, Client Account Registered, Rating Updated, Certificate Issued." "Spring Modulith listeners" "Profiles"
            prfFacade = component "ProfilesContextFacade" "Elegibilidad, categorías y calificaciones para otros contextos." "Spring Component" "Profiles"
            prfRepos = component "Profiles Repositories" "Persistencia del esquema profiles." "Spring Data JPA" "Profiles"
            prjProjectsCtrl = component "ProjectsController" "Publicación y búsqueda de proyectos." "Spring Web MVC" "Projects"
            prjProposalsCtrl = component "ProposalsController" "Envío, orden y aceptación de propuestas." "Spring Web MVC" "Projects"
            prjCmd = component "ProjectCommandServiceImpl" "Casos de uso de proyectos y propuestas." "Spring Service" "Projects"
            prjQuery = component "ProjectQueryServiceImpl" "Búsqueda de proyectos y orden de propuestas." "Spring Service" "Projects"
            prjProfilesAcl = component "ExternalProfilesService (Projects)" "ACL hacia Profiles." "Spring Component" "Projects"
            prjRepos = component "JpaProjectRepository" "Persistencia del esquema projects." "Spring Data JPA" "Projects"
            engCtrl = component "EngagementsController" "Avances, entregas, aprobación y disputas." "Spring Web MVC" "Engagements"
            engMsgCtrl = component "MessagesController" "Mensajes por polling." "Spring Web MVC" "Engagements"
            engCmd = component "EngagementCommandServiceImpl" "Transiciones de la contratación." "Spring Service" "Engagements"
            engMsgCmd = component "Message Services" "Registro y consulta de mensajes." "Spring Service" "Engagements"
            engQuery = component "EngagementQueryServiceImpl" "Consultas de contrataciones." "Spring Service" "Engagements"
            engHandlers = component "Engagement Event Handlers" "Proposal Accepted, Payment Held, Payment Released." "Spring Modulith listeners" "Engagements"
            engFacade = component "EngagementsContextFacade" "Resumen de la contratación para otros contextos." "Spring Component" "Engagements"
            engRepos = component "Engagements Repositories" "Persistencia del esquema engagements." "Spring Data JPA" "Engagements"
            payCtrl = component "PaymentsController" "Confirmación y consulta de pagos." "Spring Web MVC" "Payments"
            payCmd = component "PaymentCommandServiceImpl" "Máquina de estados del pago." "Spring Service" "Payments"
            payQuery = component "PaymentQueryServiceImpl" "Consulta de pagos e ingresos." "Spring Service" "Payments"
            payHandlers = component "Payment Event Handlers" "Engagement Created, Deliverable Approved, Dispute Opened." "Spring Modulith listeners" "Payments"
            payRepo = component "JpaPaymentRepository" "Persistencia del esquema payments." "Spring Data JPA" "Payments"
            repCtrl = component "ReviewsController" "Registro y consulta de calificaciones." "Spring Web MVC" "Reputation"
            repCmd = component "ReviewCommandServiceImpl" "Registra calificaciones y actualiza la reputación." "Spring Service" "Reputation"
            repQuery = component "ReviewQueryServiceImpl" "Consulta calificaciones y reputación." "Spring Service" "Reputation"
            repHandler = component "EngagementCompletedEventHandler" "Habilita la calificación." "Spring Modulith listener" "Reputation"
            repRepos = component "Reputation Repositories" "Persistencia del esquema reputation." "Spring Data JPA" "Reputation"
            cerCtrl = component "CertificatesController" "Consulta, enlace y revocación." "Spring Web MVC" "Certification"
            cerCmd = component "CertificateCommandServiceImpl" "Emisión, confirmación, reintento y revocación." "Spring Service" "Certification"
            cerQuery = component "CertificateQueryServiceImpl" "Consulta de certificados." "Spring Service" "Certification"
            cerHandler = component "StudentReviewedEventHandler" "Inicia la emisión." "Spring Modulith listener" "Certification"
            cerEngAcl = component "ExternalEngagementsService" "ACL hacia Engagements." "Spring Component" "Certification"
            cerRepos = component "Certification Repositories" "Persistencia del esquema certification." "Spring Data JPA" "Certification"
            notCtrl = component "NotificationsController" "Bandeja de avisos y preferencias." "Spring Web MVC" "Notifications"
            notCmd = component "NotificationCommandServiceImpl" "Crea y actualiza avisos." "Spring Service" "Notifications"
            notQuery = component "NotificationQueryServiceImpl" "Consulta avisos." "Spring Service" "Notifications"
            notHandlers = component "Notification Event Handlers" "Eventos de Projects, Engagements, Payments y Certification." "Spring Modulith listeners" "Notifications"
            notProfilesAcl = component "ExternalProfilesService (Notifications)" "ACL hacia Profiles." "Spring Component" "Notifications"
            notRepos = component "Notifications Repositories" "Persistencia del esquema notifications." "Spring Data JPA" "Notifications"
        }
        webApp -> iamAuthCtrl "Registra e inicia sesión" "JSON/HTTPS"
        mobileApp -> iamAuthCtrl "Registra e inicia sesión" "JSON/HTTPS"
        mobileApp -> iamVerifCtrl "Confirma el código" "JSON/HTTPS"
        iamAuthCtrl -> iamUserCmd "Envía commands" ""
        iamVerifCtrl -> iamVerifCmd "Envía commands" ""
        iamUserCmd -> iamTokens "Genera tokens y cifra contraseñas" ""
        iamUserCmd -> iamRepos "Lee y escribe" ""
        iamVerifCmd -> iamRepos "Lee y escribe" ""
        iamUserCmd -> eventRegistry "Publica Student Account Registered" ""
        eventRegistry -> iamRegHandler "Entrega Student Account Registered" ""
        iamRegHandler -> iamVerifCmd "Solicita el código" ""
        iamVerifCmd -> mailGateway "Envía el código" ""
        iamVerifCmd -> eventRegistry "Publica Student Verified" ""
        iamFacade -> iamRepos "Consulta usuarios" ""
        iamRepos -> database "Lee y escribe (esquema iam)" "JDBC"
        mobileApp -> prfStudentCtrl "Actualiza perfil y portafolio" "JSON/HTTPS"
        webApp -> prfStudentCtrl "Consulta perfiles de estudiantes" "JSON/HTTPS"
        webApp -> prfClientCtrl "Actualiza el perfil del cliente" "JSON/HTTPS"
        prfStudentCtrl -> prfCmd "Envía commands" ""
        prfStudentCtrl -> prfQuery "Envía queries" ""
        prfClientCtrl -> prfCmd "Envía commands" ""
        prfCmd -> storageGateway "Sube imágenes" ""
        prfCmd -> prfRepos "Lee y escribe" ""
        prfQuery -> prfRepos "Lee" ""
        eventRegistry -> prfHandlers "Entrega eventos de IAM, Reputation y Certification" ""
        prfHandlers -> prfCmd "Envía commands" ""
        prfFacade -> prfQuery "Consulta perfiles" ""
        prfRepos -> database "Lee y escribe (esquema profiles)" "JDBC"
        webApp -> prjProjectsCtrl "Publica y gestiona proyectos" "JSON/HTTPS"
        mobileApp -> prjProjectsCtrl "Busca proyectos" "JSON/HTTPS"
        mobileApp -> prjProposalsCtrl "Envía propuestas" "JSON/HTTPS"
        webApp -> prjProposalsCtrl "Ordena y acepta propuestas" "JSON/HTTPS"
        prjProjectsCtrl -> prjCmd "Envía commands" ""
        prjProjectsCtrl -> prjQuery "Envía queries" ""
        prjProposalsCtrl -> prjCmd "Envía commands" ""
        prjProposalsCtrl -> prjQuery "Envía queries" ""
        prjCmd -> prjProfilesAcl "Valida la elegibilidad del estudiante" ""
        prjQuery -> prjProfilesAcl "Obtiene calificaciones" ""
        prjProfilesAcl -> profilesModule "Consulta ProfilesContextFacade" ""
        prjCmd -> prjRepos "Lee y escribe" ""
        prjQuery -> prjRepos "Lee" ""
        prjCmd -> eventRegistry "Publica Project Published, Proposal Submitted, Proposal Accepted" ""
        prjRepos -> database "Lee y escribe (esquema projects)" "JDBC"
        webApp -> engCtrl "Revisa, aprueba y pide cambios" "JSON/HTTPS"
        mobileApp -> engCtrl "Registra avances y entrega" "JSON/HTTPS"
        webApp -> engMsgCtrl "Conversa (polling)" "JSON/HTTPS"
        mobileApp -> engMsgCtrl "Conversa (polling)" "JSON/HTTPS"
        engCtrl -> engCmd "Envía commands" ""
        engCtrl -> engQuery "Envía queries" ""
        engMsgCtrl -> engMsgCmd "Envía commands y queries" ""
        engCmd -> storageGateway "Sube archivos" ""
        engCmd -> engRepos "Lee y escribe" ""
        engQuery -> engRepos "Lee" ""
        engMsgCmd -> engRepos "Lee y escribe" ""
        eventRegistry -> engHandlers "Entrega Proposal Accepted, Payment Held, Payment Released" ""
        engHandlers -> engCmd "Envía commands" ""
        engCmd -> eventRegistry "Publica Engagement Created, Deliverable Approved, Engagement Completed" ""
        jobsEndpoint -> engCmd "Aprueba entregas vencidas" ""
        engFacade -> engQuery "Consulta contrataciones" ""
        engRepos -> database "Lee y escribe (esquema engagements)" "JDBC"
        webApp -> payCtrl "Confirma el pago simulado" "JSON/HTTPS"
        mobileApp -> payCtrl "Consulta ingresos" "JSON/HTTPS"
        payCtrl -> payCmd "Envía commands" ""
        payCtrl -> payQuery "Envía queries" ""
        eventRegistry -> payHandlers "Entrega Engagement Created, Deliverable Approved, Dispute Opened" ""
        payHandlers -> payCmd "Envía commands" ""
        payCmd -> payRepo "Lee y escribe" ""
        payQuery -> payRepo "Lee" ""
        payCmd -> eventRegistry "Publica Payment Held, Payment Released" ""
        payRepo -> database "Lee y escribe (esquema payments)" "JDBC"
        webApp -> repCtrl "Califica al estudiante" "JSON/HTTPS"
        mobileApp -> repCtrl "Califica al cliente" "JSON/HTTPS"
        repCtrl -> repCmd "Envía commands" ""
        repCtrl -> repQuery "Envía queries" ""
        eventRegistry -> repHandler "Entrega Engagement Completed" ""
        repHandler -> repCmd "Envía commands" ""
        repCmd -> repRepos "Lee y escribe" ""
        repQuery -> repRepos "Lee" ""
        repCmd -> eventRegistry "Publica Student Reviewed y Rating Updated" ""
        repRepos -> database "Lee y escribe (esquema reputation)" "JDBC"
        mobileApp -> cerCtrl "Consulta y comparte certificados" "JSON/HTTPS"
        cerCtrl -> cerQuery "Envía queries" ""
        cerCtrl -> cerCmd "Revoca (administrador)" ""
        eventRegistry -> cerHandler "Entrega Student Reviewed" ""
        cerHandler -> cerCmd "Envía IssueCertificateCommand" ""
        cerCmd -> cerEngAcl "Obtiene datos de la contratación" ""
        cerEngAcl -> engagementsModule "Consulta EngagementsContextFacade" ""
        cerCmd -> blockchainGateway "Emite y revoca el token" ""
        cerCmd -> cerRepos "Lee y escribe" ""
        cerQuery -> cerRepos "Lee" ""
        jobsEndpoint -> cerCmd "Reintenta certificados pendientes" ""
        cerCmd -> eventRegistry "Publica Certificate Issued" ""
        cerRepos -> database "Lee y escribe (esquema certification)" "JDBC"
        webApp -> notCtrl "Consulta avisos (polling)" "JSON/HTTPS"
        mobileApp -> notCtrl "Consulta avisos (polling)" "JSON/HTTPS"
        notCtrl -> notQuery "Envía queries" ""
        notCtrl -> notCmd "Marca como leído" ""
        eventRegistry -> notHandlers "Entrega eventos de otros contextos" ""
        notHandlers -> notCmd "Crea avisos" ""
        notHandlers -> notProfilesAcl "Busca estudiantes de la categoría" ""
        notProfilesAcl -> profilesModule "Consulta ProfilesContextFacade" ""
        notCmd -> notRepos "Lee y escribe" ""
        notQuery -> notRepos "Lee" ""
        notRepos -> database "Lee y escribe (esquema notifications)" "JDBC"
    }
    views {
        component api "BC-IAM" "Component Diagram 5.1 - Bounded Context IAM" {
            include "element.tag==IAM" webApp mobileApp eventRegistry mailGateway smtp database
            autoLayout lr
        }
        component api "BC-Profiles" "Component Diagram 5.2 - Bounded Context Profiles" {
            include "element.tag==Profiles" webApp mobileApp eventRegistry storageGateway storage database
            autoLayout lr
        }
        component api "BC-Projects" "Component Diagram 5.3 - Bounded Context Projects" {
            include "element.tag==Projects" webApp mobileApp eventRegistry profilesModule database
            exclude "relationship.source==profilesModule"
            autoLayout lr
        }
        component api "BC-Engagements" "Component Diagram 5.4 - Bounded Context Engagements" {
            include "element.tag==Engagements" webApp mobileApp eventRegistry jobsEndpoint storageGateway database
            autoLayout lr
        }
        component api "BC-Payments" "Component Diagram 5.5 - Bounded Context Payments" {
            include "element.tag==Payments" webApp mobileApp eventRegistry database
            autoLayout lr
        }
        component api "BC-Reputation" "Component Diagram 5.6 - Bounded Context Reputation" {
            include "element.tag==Reputation" webApp mobileApp eventRegistry database
            autoLayout lr
        }
        component api "BC-Certification" "Component Diagram 5.7 - Bounded Context Certification" {
            include "element.tag==Certification" mobileApp eventRegistry engagementsModule blockchainGateway alchemy jobsEndpoint database
            exclude "relationship.source==engagementsModule"
            exclude "jobsEndpoint -> engagementsModule"
            autoLayout lr
        }
        component api "BC-Notifications" "Component Diagram 5.8 - Bounded Context Notifications" {
            include "element.tag==Notifications" webApp mobileApp eventRegistry profilesModule database
            exclude "relationship.source==profilesModule"
            autoLayout lr
        }
    }
}
