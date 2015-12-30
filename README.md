# Personal-Wiki

Das ist ein "Gollum" basiertes Wiki. Die Idee ist die Laufzeitumgebung via Docker zu starten.

## Docker-Image bauen

Das Repository enthält ein _Dockerfile_. Das entsprechen Image wird ``./.docker_build.sh`` erzeugt.

## Wiki starten

Die Dockerumgebung wird mit ``./.docker_run.sh`` gestartet. Aus Wiki kann mit Port 8759 zugegriffen werden. http://localhost:8759/

## Änderungen mit github synchronisieren

``./.sync.sh``

