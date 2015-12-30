DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker run -v $DIR:/wiki -p 8759:80 personalwiki 

