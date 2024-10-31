# KoppeeCafé

## Introducción

KoppeeCafé es una aplicación web creada con Laravel que permite a los usuarios buscar y pedir productos de café en línea. La plataforma utiliza Livewire y Jetstream para mejorar la interactividad y la gestión de usuarios. Este proyecto fue desarrollado por estudiantes de la Universidad Privada Domingo Savio.

## Objetivo

El objetivo de KoppeeCafé es proporcionar una solución digital eficiente para la venta de productos de café, mejorando la accesibilidad y gestión tanto para clientes como para administradores.

## Marco Teórico

En el desarrollo de aplicaciones web modernas, es crucial seleccionar un conjunto de herramientas y tecnologías que permitan construir un sistema robusto, escalable y fácil de mantener. Para este proyecto, se han utilizado las siguientes tecnologías:

- **PHP**: Es un lenguaje de programación del lado del servidor ampliamente utilizado para el desarrollo web. PHP es conocido por su flexibilidad y capacidad para integrarse con bases de datos y servidores web, lo que lo convierte en una opción ideal para aplicaciones dinámicas.

- **Laravel**: Este framework de PHP sigue el patrón MVC (Modelo-Vista-Controlador), lo que ayuda a separar la lógica de negocio de la presentación. Laravel proporciona una estructura organizada y una serie de características integradas, como enrutamiento, migraciones de base de datos y un sistema de plantillas llamado Blade, que facilitan el desarrollo rápido y eficiente de aplicaciones web.

- **Livewire**: Es un framework de Laravel que permite crear componentes de interfaz de usuario dinámicos sin necesidad de escribir extensivo código JavaScript. Livewire facilita la creación de aplicaciones interactivas al permitir la actualización del DOM en tiempo real desde el servidor, mejorando así la experiencia del usuario.

- **Laragon**: Es un entorno de desarrollo local para aplicaciones web que simplifica la configuración de servidores. Laragon es conocido por su facilidad de uso y su capacidad para manejar múltiples versiones de PHP, lo que lo hace ideal para desarrolladores que trabajan en diferentes proyectos simultáneamente.

- **HeidiSQL**: Es una herramienta de gestión de bases de datos que facilita la interacción con bases de datos MySQL. Proporciona una interfaz gráfica intuitiva para ejecutar consultas, gestionar tablas y realizar copias de seguridad, lo que mejora la productividad de los desarrolladores.

## Metodología

Para el desarrollo del proyecto, se adoptó una metodología ágil, que permitió adaptarse rápidamente a los cambios y necesidades emergentes del cliente. Los pasos seguidos incluyen:

1. **Planificación Inicial**: Se definieron los objetivos del proyecto y se identificaron los requisitos funcionales y no funcionales. Se estableció un cronograma de trabajo con hitos y entregables claros.

2. **Desarrollo Iterativo**: El proyecto se dividió en iteraciones cortas, cada una enfocada en desarrollar y entregar una parte funcional del sistema. Esto permitió recibir feedback temprano y frecuente, asegurando que el desarrollo se mantuviera alineado con las expectativas del cliente.

3. **Reuniones de Revisión**: Se llevaron a cabo reuniones semanales para revisar el progreso, discutir desafíos y ajustar el plan de trabajo según fuera necesario. Estas reuniones fomentaron la comunicación abierta y la colaboración entre los miembros del equipo.

4. **Pruebas y Validación**: Cada iteración incluyó fases de pruebas para identificar y corregir errores. Se realizaron pruebas unitarias y de integración para asegurar que cada componente funcionara correctamente y que el sistema en su conjunto cumpliera con los requisitos.

## Modelado o Sistematización

El sistema está diseñado para soportar múltiples roles, como administradores y clientes. La base de datos está estructurada para manejar productos, categorías, pedidos y usuarios.

- **Estructura de Base de Datos**: Utiliza migraciones de Laravel para definir y gestionar la estructura de las tablas de manera programática, asegurando consistencia y facilidad de despliegue.

- **Componentes de Livewire**: Implementan la lógica de negocio en el lado del servidor, permitiendo que las interacciones del usuario actualicen el estado de la aplicación sin necesidad de AJAX o JavaScript personalizado.

## Conclusiones

KoppeeCafé ofrece una plataforma robusta para la venta de café en línea, aunque se reconocen oportunidades de mejora en la implementación de notificaciones y reportes. A pesar de estas limitaciones, el uso de Livewire y Jetstream demuestra el potencial de Laravel para desarrollar aplicaciones web interactivas y seguras.

## Bibliografía

1. Laravel Documentation. [https://laravel.com/docs](https://laravel.com/docs)
2. Livewire Documentation. [https://laravel-livewire.com/docs](https://laravel-livewire.com/docs)
3. Jetstream Documentation. [https://jetstream.laravel.com/](https://jetstream.laravel.com/)
4. Bootstrap Documentation. [https://getbootstrap.com/docs](https://getbootstrap.com/docs)
5. MySQL Reference Manual. [https://dev.mysql.com/doc](https://dev.mysql.com/doc)

## Características

### Admin

- **Página de Inicio**: Permite al cliente realizar su pedido.
- **Página de Carrito**: Permite al cliente ver el pedido y llenar sus datos para la compra.
- **Página de Login**: Permite al administrador introducir sus credenciales para acceder a la administración del sistema.
- **Página de Categorías**: El administrador puede agregar, modificar y/o eliminar categorías de productos.
- **Página del Producto**: El administrador puede ver, agregar, editar y eliminar detalles del producto.
- **Página de Perfil**: El administrador puede editar los datos de su perfil y cambiar contraseñas.
- **Página de Clientes**: El administrador puede ver, agregar, editar y eliminar clientes.

### Usuario General

- **Página de Autenticación y Registro**: Los usuarios pueden iniciar sesión o registrarse.
- **Página de Inicio**: La página principal para los usuarios.
- **Página de Perfil**: Los usuarios pueden editar sus datos de perfil y cambiar contraseñas.
- **Página del Producto**: Los usuarios pueden comprar productos y ver detalles.
- **Página de Pedidos**: Los usuarios pueden ver y administrar su carrito de compras.

## Instalación

Para ejecutar KoppeeCafé localmente, siga estos pasos:

1. Clona este repositorio:
   ```bash
   git clone https://github.com/wilade777/KoppeCafe.git
   ```
2. Cambia al directorio del proyecto:
   ```bash
   cd KoppeCafe
   ```
3. Instala las dependencias del proyecto:
   ```bash
   composer install
   npm install
   ```
4. Copia el archivo .env.example a .env y configura tus variables de entorno:
   ```bash
   copy .env.example .env
   ```
5. Genera una clave de aplicación:
   ```bash
   php artisan key:generate
   ```
6. Crea un enlace simbólico para el directorio de almacenamiento:
   ```bash
   php artisan storage:link
   ```
7. Configura el disco del sistema de archivos como público en el archivo .env:
   ```bash
   FILESYSTEM_DISK=public
   ```
8. Migra la base de datos:
   ```bash
   php artisan migrate
   ```
9. Siembra la base de datos con datos de muestra (opcional):
   ```bash
   php artisan db:seed
   ```
10. Inicia el servidor de desarrollo:
    ```bash
    php artisan serve
    ```
11. Accede a la aplicación en tu navegador en [http://localhost:8000](http://localhost:8000).

## Integrantes

Este proyecto fue desarrollado por estudiantes de la Universidad Privada Domingo Savio:

1. Nick Brandon Aldana Peña.
2. Luis Elmar Chore Tomicha.
3. Wilson Ademar Lima Calderon.
4. Frank Renato Saucedo Delgado.
5. Luis Javier Visitor Noza.
