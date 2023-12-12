# Verwende das offizielle OpenJDK-Image als Basis
FROM openjdk

# Setze das Arbeitsverzeichnis im Container
WORKDIR /app

# Kopiere die JAR-Datei der Spring Boot-Anwendung ins Arbeitsverzeichnis
COPY target/HelloWorld-1.0-SNAPSHOT.jar /app/

# Setze den Befehl, der beim Start des Containers ausgeführt wird
CMD ["java", "-cp", "HelloWorld-1.0-SNAPSHOT.jar", "org.example.Main"]
