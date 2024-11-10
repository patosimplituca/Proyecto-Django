# Proyecto Django

Este proyecto es una aplicación Django que utiliza una base de datos MySQL. A continuación se detallan los pasos para configurar y ejecutar el proyecto correctamente.

## Requisitos

Asegúrate de tener **Python** y **MySQL** instalados en tu sistema.

## Pasos para la configuración

### 1. Activar el entorno virtual y configurar las dependencias

Primero, activa el entorno virtual en tu sistema:

- **En Windows:**
  (bash)
  ```

  Proyecto Django\Proyecto\env\Scripts\activate

- **En Linux/macOS:**
  (bash)
  ```

  source Proyecto/Django/Proyecto/env/bin/activate

Luego, instala las dependencias necesarias ejecutando el siguiente comando dentro de la carpeta del proyecto:


  pip install -r requirements.txt

### 2. Configuración de la base de datos

Abre el archivo `settings.py` dentro de la carpeta `proyectofinalPA`. Luego, busca la sección de configuración de la base de datos `DATABASES` y reemplaza las credenciales con las tuyas. El archivo `settings.py` debe estar configurado de la siguiente manera:

  ```
    python
    DATABASES = {
    
        'default': {
            'ENGINE': 'django.db.backends.mysql',
            'NAME': 'tienda',  # Cambiar por el nombre de tu base de datos
            'HOST': 'localhost',  # Cambiar por la dirección del servidor de la base de datos
            'PORT': '3306',  # Cambiar si usas otro puerto
            'USER': 'tu_usuario',  # Cambiar por tu nombre de usuario de MySQL
            'PASSWORD': 'tu_contraseña',  # Cambiar por tu contraseña de MySQL
            'OPTIONS': {
                'init_command': "SET sql_mode= 'STRICT_TRANS_TABLES'"
            }
        }
    }
  ```


### 3. Importar la base de datos

Para importar la base de datos en MySQL Workbench, sigue estos pasos:

1. Crea un Schema o base de datos llamada **"tienda"** en MySQL Workbench.

2. Luego, en la pestaña **"Administration"**, selecciona **"Data Import/Restore"**.

3. Marca la casilla **"Import From Dump Project Folder"**.

4. Selecciona la carpeta del proyecto y busca la carpeta llamada **"Tienda"** que contiene los archivos `.sql`.

5. Haz clic en **"Start Import"** para cargar la base de datos.

Con esto, la base de datos se importará correctamente en MySQL.

### 4. Ejecutar el servidor de desarrollo

Una vez configurado el entorno virtual y la base de datos, para iniciar el servidor de desarrollo de Django y ver la aplicación en acción, sigue estos pasos:

1. Navega a la carpeta del proyecto donde está el archivo `manage.py`:

   El archivo `manage.py` se encuentra en la carpeta principal de tu proyecto, que es la carpeta que contiene `proyectofinalPA` (la carpeta que contiene los archivos del proyecto Django).

   Usa el siguiente comando para navegar a la carpeta principal de tu proyecto:

   - **En Windows/macOS/Linux:** (bash)

     ```
     cd Proyecto/Django/Proyecto
     ```

2. Una vez que estés en la carpeta correcta (donde está el archivo `manage.py`), ejecuta el siguiente comando para iniciar el servidor de desarrollo:

   (bash)
   ```
   python manage.py runserver

3. Abre un navegador web y accede a la siguiente dirección para ver tu aplicación Django en funcionamiento:
  (bash)
   ```
   http://127.0.0.1:8000/principal/

  
