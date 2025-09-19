# Laravel Docker Compose Installer

[![Requires Docker](https://img.shields.io/badge/prerequisite-Docker-blue)](https://www.docker.com)
[![Docker Pulls](https://img.shields.io/docker/pulls/krajbanshi/laravel-docker-compose.svg)](https://hub.docker.com/r/krajbanshi/laravel-docker-compose)
![Docker Image Version](https://img.shields.io/docker/v/krajbanshi/laravel-docker-compose?label=version&logo=docker)
[![Docker Image Size](https://img.shields.io/docker/image-size/krajbanshi/laravel-docker-compose)](https://hub.docker.com/r/krajbanshi/laravel-docker-compose)
[![GitHub License](https://img.shields.io/github/license/kishor-rajbanshi/laravel-docker-compose-installer)](./LICENSE)


This repository contains the source code for the **Laravel Docker Compose Installer**.  
The installer is available as a prebuilt Docker image on [Docker Hub](https://hub.docker.com/r/krajbanshi/laravel-docker-compose).  
It is designed to quickly set up the [Laravel Docker Compose package](https://github.com/kishor-rajbanshi/laravel-docker-compose) in your project.

---

## 🔗 Quick Links

- 📦 [Laravel Docker Compose Package](https://github.com/kishor-rajbanshi/laravel-docker-compose)  
- 🐳 [Docker Hub: Installer Image](https://hub.docker.com/r/krajbanshi/laravel-docker-compose)  
- 💻 [Installer Source Repository](https://github.com/kishor-rajbanshi/laravel-docker-compose-installer)  

---

## Installation

Pull the installer image:

```sh
docker pull krajbanshi/laravel-docker-compose
````

You can also pull a specific version:

```sh
docker pull krajbanshi/laravel-docker-compose:<tag>
```

---

## Usage

Once the installer image is pulled, you can use it to set up the [Laravel Docker Compose package](https://github.com/kishor-rajbanshi/laravel-docker-compose) in your project.

### Unix Shell (Linux / macOS)

```sh
docker run --rm -v "$(pwd):/app" -u "$(id -u):$(id -g)" krajbanshi/laravel-docker-compose
```

### PowerShell (Windows)

```powershell
docker run --rm -v "${PWD}:/app" krajbanshi/laravel-docker-compose
```

### CMD (Windows)

```cmd
docker run --rm -v "%cd%:/app" krajbanshi/laravel-docker-compose
```

### Install a Specific Version

To install a specific version, just pass it as an argument:

```sh
docker \
    run \
    --rm \
    -v "$(pwd):/app" \
    -u "$(id -u):$(id -g)" \
    krajbanshi/laravel-docker-compose <version>
```

---

## Notes

* This repository contains the **installer source code** used to build the image published on Docker Hub.
* The **Laravel Docker Compose package** itself is maintained in a separate repository.
* Contributions and issues related to the installer should be opened here.

---

## License

[MIT](./LICENSE)
