# FOURIER TTS

================
![FOURIER Icon](assets/logo.JPG)

## Clone Git

-------

```sh
git clone https://github.com/baole1998/fourier-tts
```

## Download docker image model at Google Drive:
<https://drive.google.com/file/d/1iyaR2WrRpUCPNhY69fxXHxPg7LjexIUM/view?usp=drive_link>

```
mv /download/apec-viettts-model.zip /docker_images
```

## First time deploy

----------------------------------

```sh
bash ./init.sh
```

## Run service as docker

-----------------------

```sh
bash ./up-docker.sh
```

Service running at at <http://0.0.0.0:80>
