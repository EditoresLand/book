# Curso Neovim

Así que quieres introducirte en el grandioso mundo de neovim y sus plugins pues estás en el lugar correcto!

## Qué es Neovim ?

Como lo dice su página web [aquí](https://neovim.io) `hyperextensible Vim-based text editor` Es un editor de texto hiperextensible basado en su padre Neovim el cual esta basado en su "abuelo" Vi

## Porqué usar Neovim con Lua en lugar de Neovim con Vim Script

La nueva integración con Lua es una de las características que a mi parecer es lo mejor que le pudo pasar a neovim ya que le extiende su lenguaje de un "`Vim Script un lenguaje algo mal formado o mal creado y bastante difícil de aprender`" a un lenguaje simple y fácil de entender comprender y bien estructurado con una comunidad gigante el cual es `Lua`

### Qué posibilidades abre Neovim con Lua?

Tiene varias integraciones principales a mi parecer sus principales son

- Integración o soporte nativo al `LSP ( Language Server Protocol creado por Microsoft )`

  - #### Qué es LSP?
    - Es una forma de conectar los lenguajes y su autocompletado sugerencias a varios editores sin crear varios plugins o usando un intermediario el cual antes en Vim y Neovim era `CoC junto a Nodejs` y ahora se lo conecta nativamente con Lua.

- Integración con plugins y librerías de Lua

  - Lua tiene un grandioso ecosistema llamado `LuaRocks` en el cual se encuentran varias librerías que antes en el antiguo Vim Script teníamos que hacerlas de forma manual

- Mayor velocidad al arranque del editor

  - Ahora neovim no tiene que cachear y traducir desde un clásico Vim Script interpretandolo como un lenguaje mas por ejemplo `Python` si no que se apoya del interprete de Lua o también de `Luajit` y esto lo hace más veloz

- Nuevo sistema de plugins renovado

  - Al crear esta integración la comunidad Open Source de Neovim se a puesto manos a la obra en trabajar con nuevos plugins mejorados y gracias a esto se le puede dar a Neovim un gran aspecto y una grandiosa velocidad y funcionalidad

Existen muchas mas cosas que expanden el funcionamiento de este editor pero no son las principales así que ahora no las nombraremos.

# Prerrequisitos para este Curso

1. Conocer lo básico de la Línea de Comandos `Cambiar de directorios, crear carpetas, archivos, uso de git.`

1. Conocer por lo menos los fundamentos o palabras claves de Lua Cheatsheet para revisar y aprenderlos [aquí](https://gist.github.com/nilesh-tawari/02078ae5b83ce3c90f476c4858c60693) o [aquí](https://devhints.io/lua) en el caso de manejar ya un lenguaje puedes buscar una guía algo así `Lua for (lenguaje el cual manejas)`

1. Conocer el uso básico de Neovim o Vim _son lo mismo :)_

   > Si deseas un curso de uso básico de Neovim puedes buscar [aquí](https://dev.to/teodev1611/como-empezar-aprendiendo-vim-1bf3) _una pequeña recopilación de cursos que hice hace un tiempo en el caso de que desees una nueva puedes crear un Issue y si tiene apoyo lo haremos_

1. Tener una cuenta de [Github](https://github.com) y saber como usarlo de forma básica

______________________________________________________________________

Estás listo para esto pues vamos al siguiente capítulo
