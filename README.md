<p align="center">
	<h1 align="center">EditoresLand 👋</h1>
</p>

<div align="center">

![EditoresLand STARS](https://img.shields.io/github/stars/EditoresLand/book?style=social)
![EditoresLand License](https://img.shields.io/github/license/EditoresLand/book)

</div>

## 🤔 Que es esto?

Aquí encontrarás la documentación y el proyecto principal de EditoresLand podrás ver los proyectos y los editores que se estan creando tutoriales

## Setup para contribuir

Gracias por querer ayudar a este proyecto para eso necesitas:

1. Tener instalado Scoop, Python, git y make

> Windows Setup

```ps1
# Setup scoop
iwr -useb get.scoop.sh | iex
# Setup Python, Git, Make
scoop bucket add extras
scoop install python3 git make
```

2. Clonar el repositorio:

```
git clone https://github.com/EditoresLand/book.git
```

3. Instalar las dependencias

```sh
# Windows Setup
make setup-windows
# Linux Setup ( NECESARIO SNAP Y CARGO )
make setup-linux 
# MacOS Setup ( NECESARIO BREW )
make setup-macos
```

4. Arrancar el libro:

```
make setup
```

## ©️ Copyright y Autores

**Licencia:** MIT

Revisa el Archivo de [Licencia](https://github.com/EditoresLand/.github/blob/main/LICENSE)

Los autores de este proyecto están en la organización o con sus respectivos créditos en cada archivo o página

______________________________________________________________________

Hecho con :heart: en :earth_americas:
