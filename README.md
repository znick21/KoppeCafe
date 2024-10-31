# KoppeeCafe

KoppeeCafé es una aplicación web creada con Laravel que permite a los usuarios buscar y pedir productos de café en línea.

## INTRODUCCIÓN 
KoppeeCafé es una aplicación web desarrollada con Laravel que permite a los usuarios buscar y pedir productos de café en línea. El sistema está diseñado para ofrecer una experiencia de compra fluida tanto para los administradores de la tienda como para los clientes.
Desarrollado en la UPDS.

## OBJETIVO 
El objetivo principal de KoppeeCafé es facilitar la venta y gestión de productos de café a través de una plataforma en línea, mejorando la accesibilidad y eficiencia para los consumidores y administradores.

## MARCO TEORICO
El proyecto se basa en el uso del framework Laravel, conocido por su arquitectura MVC (Modelo-Vista-Controlador), que permite una separación clara de las responsabilidades dentro de la aplicación. Esto facilita el mantenimiento y escalabilidad del sistema. Además, se utilizan tecnologías complementarias como Bootstrap para el diseño responsivo y MySQL para la gestión de la base de datos.

## MARCO TEORICO
El proyecto se basa en el uso del framework Laravel, conocido por su arquitectura MVC (Modelo-Vista-Controlador), que permite una separación clara de las responsabilidades dentro de la aplicación. Esto facilita el mantenimiento y escalabilidad del sistema. Además, se utilizan tecnologías complementarias como Bootstrap para el diseño responsivo y MySQL para la gestión de la base de datos.

## Metodología

Para el desarrollo de KoppeeCafé, se siguió una metodología ágil, permitiendo iteraciones rápidas y una mejora continua basada en el feedback de los usuarios. Se implementaron pruebas unitarias para asegurar la calidad del código y se utilizó Git para el control de versiones.

## Modelado o Sistematización

El sistema está modelado para incluir múltiples roles de usuario, como administradores y clientes. La base de datos está estructurada para gestionar productos, categorías, pedidos y usuarios de manera eficiente. Sin embargo, actualmente, el sistema carece de un nexo claro entre cliente y servidor para las notificaciones de llegada de productos comprados y no incluye funcionalidades de reporte.

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

###  Instalación

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

## Conclusiones

KoppeeCafé ofrece una plataforma robusta para la venta de café en línea, aunque se identificaron áreas de mejora, como la implementación de reportes y notificaciones internas. El proyecto demuestra el potencial de Laravel para el desarrollo de aplicaciones web complejas.

## Bibliografía

1. Laravel Documentation. [https://laravel.com/docs](https://laravel.com/docs)
2. Bootstrap Documentation. [https://getbootstrap.com/docs](https://getbootstrap.com/docs)
3. MySQL Reference Manual. [https://dev.mysql.com/doc](https://dev.mysql.com/doc)

## Integrantes
Los integrantes de la materia de Tecnologia Web II:
1. Nick Brandon Aldana Peña.
2. Luis Elmar Chore Tomicha.
3. Wilson Ademar Lima Calderon.
4. Frank Renato Saucedo Delgado.
5. Luis Javier Visitor Noza.




Tecnologia Web II
