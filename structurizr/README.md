# Modelo C4 de Chambita (Structurizr DSL)

`workspace.dsl` contiene el modelo C4 de la sección 4.3 del informe: landscape, contexto, containers, componentes de la RESTful API (tres vistas) y despliegue.

`tactical.dsl` extiende `workspace.dsl` (`workspace extends`) con los componentes detallados de cada bounded context y genera los diagramas de componentes del Capítulo V (vistas `BC-<Contexto>`). Sus imágenes van a `img/cap 5/c4-component-<contexto>.png`.

## Ver y editar

- **En línea:** pegar el contenido de `workspace.dsl` en el editor de Structurizr DSL (https://structurizr.com/dsl).
- **Local:** abrir la carpeta con Structurizr Lite.

## Regenerar las imágenes del informe

Requiere Java, [Structurizr CLI](https://github.com/structurizr/cli/releases) y [PlantUML](https://github.com/plantuml/plantuml/releases).

```bash
structurizr.sh export -workspace workspace.dsl -format plantuml/c4plantuml -output out
# Opcional: agregar "!pragma layout smetana" después de @startuml si no tienes Graphviz instalado.
java -jar plantuml.jar -tpng -Sdpi=150 out/*.puml
```

Luego copiar `out/structurizr-*.png` a `img/cap 4/` con los nombres `c4-landscape.png`, `c4-context.png`, `c4-containers.png`, `c4-components-requests.png`, `c4-components-events.png`, `c4-components-integrations.png` y `c4-deployment.png`.

Si una vista supera los 4096 px, PlantUML la recorta; usar `java -DPLANTUML_LIMIT_SIZE=16384 -jar plantuml.jar ...`.
