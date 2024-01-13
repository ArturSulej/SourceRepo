# Użyj oficjalnego obrazu nginx jako bazowego obrazu
FROM nginx:latest

# Skopiuj pliki źródłowe aplikacji do katalogu /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Otwórz port 80 na zewnątrz kontenera
EXPOSE 80
