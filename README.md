# Personal-Wiki

Das ist ein Experiment mit einem "Gollum" basiertes [Wiki] (http://localhost:8759/), dass in einer Laufzeitumgebung via Docker zu lebt.

## Docker-Image bauen

Das Repository enthält ein _Dockerfile_. Das entsprechen Image wird 

    ./.docker_build.sh

erzeugt. Es entstehen letztlich die Images _ruby_ und _personalwiki_.

Mit den folgenden Kommandos können die Images gelöscht werden:

    docker rmi personalwiki
    docker rmi ruby

## Container erzeugen und Wiki starten via run starten

Nachdem das Image gebaut worden ist, wird mit ``./.docker_run.sh`` via run ein neuer Container erzeugt und das Wiki gestartet. 
Auf das [Wiki] (http://localhost:8759/) kann mit Port 8759 zugegriffen werden.

Der Container hat den Namen personalwiki. ``docker logs personalwiki`` zeigt die Logs aus dem Container.

## Wiki stoppen

Das Wiki kann mit ``docker stop personalwiki`` angehalten werden. Bei Bedarf kann danach mit ``docker rm personalwiki`` der Container entsorgt werden.

## Wiki starten

Ein Neustart ist ``docker stop personalwiki`` mit möglich.

## Änderungen mit github synchronisieren

``./.sync.sh``

