# Vite and React App with Docker

## Running the app

```bash
$ npm run dev
```
## Docker build app (development)

```bash
$ docker build -t react-app-dev .
```
## Docker run app (development)

```bash
$ docker run -p 4000:3000 --name app-dev react-app-dev 
```

## Docker build app (production)

```bash
$ docker build -f Dockerfile.prod -t react-app-prod .
```
## Docker run app (production)

```bash
$ docker run -p 3000:80 --name app-dev react-app-prod
```