Práctica de contenedores en GITHUB CODESPACES

## **PASO 1\. Inicia sesión en Github**

Entra a https://github.com e inicia sesión con tu cuenta.

## **PASO 2\. Dirígete a la branch main del repositorio PRÁCTICA-CODESPACES**

Una vez ingresado al repositorio, asegúrate de estar en la branch main del repositorio:  
![][image1]

## **PASO 3\. Crea tu propio codespace en el repositorio de práctica.**

3.1. Ubica el botón verde “Code” en la parte de arriba a la derecha de los archivos, luego dale click:  
**![][image2]**

3.2. Selecciona la pestaña de Codespaces, luego el botón “Create codespace on main”. ***Este botón crea un codespace ESPECÍFICAMENTE EN LA RAMA EN LA QUE SE ESTÁ ACTUALMENTE.***

![][image3] 

**3.3. MUCHA PACIENCIA, POR FAVOR. Debido a la naturaleza de un Codespace (creado en la nube), el entorno puede tardar un tiempo en cargar por completo.**

*Sitio sin cargar (Aparece la barra de carga en la parte de abajo a la derecha):*  
*![][image4]![][image5]

Sitio ya cargado (La barra de carga ya se completó y aparecen los archivos en la columna de la izquierda y la terminal/consola):![][image6]*  

## **PASO 4\. Instala y verifica una herramienta para un entorno de contenedor.**

4.1. **La interfaz que se abre en un Codespace es la de Visual Studio Code**, por lo que los mismos elementos y funciones se aplican aquí.

4.2. En la columna “Explorador” que aparece a la izquierda estarán los archivos de la branch desde donde se abrió el codespace (en este caso, los archivos corresponderán a los archivos de la branch main).

![][image7]  
4.3. Selecciona el archivo ***devcontainer.json,** podrás visualizar su código en la interfaz.*

![][image8]

4.4. Reconoce que el archivo utiliza “image” y no “build” y que como parte de su línea “postCreateCommand” incluye la instalación de Figlet, una herramienta no esencial para desarrollo (añadido de manera opcional).

*4.5.* Ubica la terminal del codespace:  
![][image9]  
*4.6.* Copia y pega **en la terminal** lo siguiente:

Aquí está el comando que debes ejecutar:

```bash
sudo apt update && sudo apt install figlet -y
```

**\*\*IMPORTANTE\*\*: El codespace puede no tener habilitada la función de copiar y pegar usando Ctrl+C y Ctrl+V**, por lo que *puede pedir permisos para hacerlo*. Si esto sucede, seleccionamos la opción de “Permitir”.

*![][image10]*  
*![][image11]*

*Una vez copiado y pegado, lucirá así:*  
*![][image12]*  
*4.7. Luego damos ENTER:*  
![][image13]  
*4.8. Procedemos a verificar su instalación, copiamos y pegamos lo siguiente:*

figlet "Hola desde el contenedor, soy \[tu nombre\]"

Y nos debe aparecer algo como esto:  
![][image14]

4.9. TOMA CAPTURA DE PANTALLA y guárdala como evidencia. (primera evidencia)

## **PASO 5\. Explora el entorno general del contenedor con el script practica.sh**

5.1. Ahora volvemos a la columna de “Explorador” del lado izquierdo y abrimos el archivo [***practica.sh***](http://practica.sh)  
![][image15]  
5.2. Volvemos a la terminal y copiamos y pegamos lo siguiente:

```bash
bash practica.sh
```

Al dar ENTER, nos saldrá algo así:  
![][image16]

5.3. TOMA CAPTURA DE PANTALLA y guárdala como evidencia. (segunda evidencia) 


## **PASO 6\. Despliega un sitio web simple dentro del contenedor usando la consola.**

6.1. Vuelve a la columna de “Explorador” donde están los archivos y selecciona el archivo ***index.html,** podrás visualizar código de HTML en la interfaz.*

![][image17]  
6.2. Dentro del archivo ***index.html,** ubica el texto “PON TU NOMBRE AQUÍ”*  
*![][image18]*  
6.3. Reemplaza *“PON TU NOMBRE AQUÍ” por tu nombre SIN BORRAR LAS COMILLAS.*

*Antes:*  
*![][image19]*

*Después:*

*![][image20]*

*6.4.* Ubica la terminal del codespace:  
![][image9]  
*6.5.* Copia y pega **en la terminal** lo siguiente:

```
python3 \-m http.server 8000
```

*Una vez copiado y pegado, lucirá así:*  
*![][image21]*  
*6.6. Luego damos ENTER:*  
*![][image22]*  
Lo que obtendremos será el mensaje mostrado abajo del comando y el hecho de que la pestaña “PUERTOS” ahora tendrá una notificación nueva.  
![][image23]

6.7. Ahora entramos a la pestaña “PUERTOS” y debe aparecer algo como esto:

![][image24]

Colocamos el cursor sobre la dirección reenviada **y nos aparecerán 3 botones nuevos:**  
![][image25]  
Movemos el cursor al botón que queda en medio, el cual mostrará el mensaje “Abrir en el navegador”, le damos click y se nos abrirá una pestaña nueva donde se estará abriendo el sitio web.

6.8. Al final deberá abrirse una pestaña así, en la sección “Autor” debe salir tu nombre.  
![][image26]

6.9. TOMA CAPTURA DE PANTALLA del sitio que acabas de desplegar y guárdala como evidencia. (Tercera evidencia)

## **PASO 7\. Sube tus evidencias en el FORMS con tus tres imágenes y tu nombre.**

[Google Forms Equipo 7](https://docs.google.com/forms/d/e/1FAIpQLSdU74-YEbEvWvUGPncd_D8qao673t_zRl-8SwmStEecghADiA/viewform?usp=sharing&ouid=112729632360413492033)


[image1]: images/image1.png

[image2]: images/image2.png

[image3]: images/image3.png

[image4]: images/image4.png

[image5]: images/image5.png

[image6]: images/image6.png

[image7]: images/image7.png

[image8]: images/image8.png

[image9]: images/image9.png

[image10]: images/image10.png

[image11]: images/image11.png

[image12]: images/image12.png

[image13]: images/image13.png

[image14]: images/image14.png

[image15]: images/image15.png

[image16]: images/image16.png

[image17]: images/image17.png

[image18]: images/image18.png

[image19]: images/image19.png

[image20]: images/image20.png

[image21]: images/image21.png

[image22]: images/image22.png

[image23]: images/image23.png

[image24]: images/image24.png

[image25]: images/image25.png

[image26]: images/image26.png
