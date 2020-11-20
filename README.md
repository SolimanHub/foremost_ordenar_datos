Al siguiente script ud lo debe editar para acomodarlo al formato que le interese, como ser jpg, png, docs, etc.

# Foremost
Foremost es un programa de recuperación de datos forenses para Linux que se utiliza para recuperar archivos utilizando sus encabezados, pies de página y estructuras de datos a través de un proceso conocido como tallado de archivos. Aunque está escrito para uso policial, está disponible gratuitamente y puede usarse como una herramienta general de recuperación de datos.

Los datos recuperados no traen el nombre con el que el usuario lo nombro, el nombre de dichos datos es un código numérico que hace imposible saber de que se trata el mismo sin abrirlo, muchos de los datos recuperados están da;ados por lo que es necesario volverlos a eliminar.
Si la unidad a la que se le ejecuta el comando Foremost es extensa, seguramente los datos recuperados serán demasiados y la tarea de ordenar dichos datos se convertirá en una labor tediosa.

Dado dicho problema al que me tuve que enfrentar, escribí un peque;o código que hace un poco mas cómoda la labor de ordenar los datos.
    
Si usted busca con urgencia un documento en especifico, puede editar el script eliminando los `if` que verifican la pulsación del teclado, de esta forma vera uno por uno los documentos rápidamente hasta encontrar el buscado.
