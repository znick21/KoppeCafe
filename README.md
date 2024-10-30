# KoppeeCafe

KoppeeCafé es una aplicación web creada con Laravel que permite a los usuarios buscar y pedir productos de café en línea.

## Caracteristicas
### Admin
- Página de Inicio: esta página permite al cliente realizar su pedido.
- Página de Carrito: esta página permite al cliente ver el pedido y llenar su datos para la compra.
- Página de Login: permite al administrador introducir sus credenciales para tener acceso a la administracion del sistema.
- Página de Reporte: el administrador tiene acceso a un panel para obtener una descripción general de las actividades del sistema.
- Página de Categorias: el administrador puede agregar, modificar y/o eliminar las categorias de productos de la tienda.
- Página del producto: el administrador puede ver, agregar, editar y eliminar detalles del producto.
- Página de perfil: el administrador puede editar los datos de su perfil y cambiar las contraseñas si es necesario.
- Página de Clientes: el administrador puede ver, agregar, editar y eliminar clientes.

### Usuario General
- Página de autenticación y registro: los usuarios pueden iniciar sesión o registrarse para obtener una cuenta.
- Página de inicio: la página de inicio principal para los usuarios.
- Página de perfil: los usuarios pueden editar los datos de su perfil y cambiar las contraseñas si es necesario.
- Página del producto: los usuarios pueden comprar productos, ver los detalles del producto.
- Página de pedidos: los usuarios pueden ver y administrar su carrito de compras, incluida la edición y cancelación de pedidos.

## Instalación

Para ejecutar Laracoffee localmente, siga estos pasos:

1. Clona este repositorio:

   ```bash
   git clone https://github.com/wilade777/KoppeCafe.git
   ```
2. Cambiar al directorio del proyecto
    ```bash
    cd KoppeCafe
    ```
3. Instalar las dependencias del proyecto.
   
    ```bash
    composer install
    npm install
    ```
4. Copie el archivo .env.example a .env y configure sus variables de entorno, incluida la configuración de su base de datos y cualquier otra configuración necesaria.
   
    ```bash
    copy .env.example .env
    ```
5. Generar una clave de aplicación
    ```bash
    php artisan key:generate
    ```
6. Cree un enlace simbólico para el directorio de almacenamiento.
   ```bash
   php artisan storage:link
   ```
10. Configure el disco del sistema de archivos como público en el archivo .env
   ```bash
   FILESYSTEM_DISK=public
   ```
6. Migrar la base de datos
    ```bash
    php artisan migrate
    ```
7. Sembrar la base de datos con datos de muestra (opcional):
    ```bash
    php artisan db:seed
    ```
8. Iniciar el servidor de desarrollo
    ```bash
    php artisan serve
    ```
9. Accede a la aplicación en tu navegador en http://localhost:8000

## Integrantes
Los integrantes de la materia de Tecnologia Web II:
1. Nick Brandon Aldana Peña.
2. Luis Elmar Chore Tomicha.
3. Wilson Ademar Lima Calderon.
4. Frank Renato Saucedo Delgado.
5. Luis Visitor.




Tecnologia Web II
