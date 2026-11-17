# Local Deploy

## Prerequisites

- JDK 25 or newer
- Maven 3.9 or newer

## Run

From the project root:

```sh
./scripts/init-local-deploy.sh
```

The script runs `mvn clean`, `mvn package` (which also runs the tests), and `mvn spring-boot:run`. The app starts on port 8080, which is set in `src/main/resources/application.properties`. When it's up, open http://localhost:8080.

Press `Ctrl+C` to stop the app.
