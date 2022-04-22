
# Ejercicio para git y github

El ejemplo es sobre el uso de herencia en dart, mediante la creación de 
droides de Star Wars.

## Actividades

Cada uno deberá primero realizar cambios en el repositorio en un archivo particular y 
subir los cambios

Manuel - agregar get y set en el archivo droides.dart

Christiaan - agregar set y get en el archivo combate.dart

Gaspar - agregar set y get en el archivo astromecánico.dart

## Instrucciones

1. clonar el proyecto en sus equipos 
git clone https://github.com/sesantanav/ejemplo.git 

2. Realizar el fecht para llevar el branch de desarrollo desde el origen a su
equipo (en este punto sólo tendrán el master)

git fetch origin

3. Cambiar de branch en su local a desarrollo con:

git checkout desarrollo

4. Crear un nuevo branch para trabajar de forma local con:

git branch mi_branch

5. Cambiar al nuevo branch

git checkout mi_branch

6. Realizar la actividad solicitada, ejecutar el add y el commit en el branch que 
acaban de crear

git add .
git commit -m "Mensaje de commit que considero prudente"

7. No realizar el merge con el branch de desarrollo en su local, es más sencillo
realizar esto en github. Por lo tanto, en este punto deben subir su branch al
repositorio

git push -u origin mi_branch

Si van al repositorio en github verán el nuevo branch (master, desarrollo y mi_branch)

8. En github aparecerá la opción "compare & pull request", la cual los llevará a la 
opción de "Open a pull request", verán que ofrece realizar el merge entre el master y
su rama, aquí deben cambiar el base a desarrollo. 

Y realizar el merge con el botón "Create pull request". Si no hay confictos entre
su rama y la de desarrollo les indicará "This branch has no conflics with the base branch",
presionan el botón "Merge pull request" y "Confirm merge" 

9. Con lo anterior habrán subido sus cambios desde su rama local a el repositorio, 
y combinado sus cambios con el branch de desarrollo del repositorio.

10. Para poder ver los cambios que han subido los demás, en su local deben cambiar de su
rama a la rama de desarrollo y realizar un pull

git pull orgin desarrollo

Verán que trae los cambios de sus compañeros.
