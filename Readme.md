##Crear imagen
docker build -t robespierre/orbis-training-docker:0.1.0 .

##Crear tag
docker tag robespierre/orbis-training-docker:0.1.0 robespierre/orbis-training-docker:0.2.0

##Listar carpetas

docker run -i -t robespierre/orbis-training-docker:0.2.0 ls -ls /

---crear carpeta
RUN mkdir /app
COPY . /app

CMD ls, "[app/preguntas.md]"

docker run -d -p "8080:1080" nginx:alpine

