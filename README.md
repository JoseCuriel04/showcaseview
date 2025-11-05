# FMB App - Tutorial Interactivo con ShowcaseView

Este proyecto es una aplicación Flutter que implementa un **tutorial interactivo** utilizando el paquete [showcaseview](https://pub.dev/packages/showcaseview). La aplicación sigue el patrón de diseño **MVC (Model-View-Controller)** para una mejor organización del código.

---

## 📌 **Estructura del Proyecto**
```
lib/
├── src/
│   ├── models/
│   │   └── tutorial_model.dart
│   ├── providers/
│   │   └── tutorial_provider.dart
│   ├── widgets/
│   │   └── tutorial_showcase_widget.dart
│   ├── pages/
│   │   ├── home_page.dart
│   │   └── home_page_controller.dart
│   ├── utils/
│   │   └── constants.dart
│   └── main.dart
├── assets/
│   └── images/
│       └── tutorial_icon.png
└── pubspec.yaml
```

---

## 🔧 **Tecnologías y Paquetes Utilizados**

- **Flutter**: Framework para el desarrollo de aplicaciones móviles multiplataforma.
- **showcaseview**: Paquete para crear tutoriales interactivos y destacar elementos de la UI.
- **MVC (Model-View-Controller)**: Patrón de diseño para organizar el código de manera modular.

---

## 📝 **Descripción de los Archivos**

### **1. `models/tutorial_model.dart`**
Define el modelo de datos para el tutorial. Contiene:
- `title`: Título del tutorial.
- `description`: Descripción del paso del tutorial.
- `imagePath`: Ruta opcional de una imagen ilustrativa.

---

### **2. `providers/tutorial_provider.dart`**
Encargado de la lógica para mostrar el tutorial. Utiliza `ShowCaseWidget` para iniciar el tutorial interactivo.

---

### **3. `widgets/tutorial_showcase_widget.dart`**
Widget reutilizable que muestra los elementos de la UI con sus respectivas descripciones. Cada elemento está envuelto en un `Showcase` para resaltar su función.

---

### **4. `pages/home_page.dart`**
Página principal de la aplicación. Inicializa el controlador y muestra el widget del tutorial.

---

### **5. `pages/home_page_controller.dart`**
Controlador de la página principal. Gestiona la lógica para mostrar el tutorial.

---

### **6. `utils/constants.dart`**
Contiene constantes globales, como las claves (`GlobalKey`) para identificar los elementos del tutorial.

---

### **7. `main.dart`**
Punto de entrada de la aplicación. Configura `ShowCaseWidget` y define el widget raíz de la app.

---

## 🚀 **Cómo Ejecutar el Proyecto**

1. **Clona el repositorio** (si aplica) o crea un nuevo proyecto Flutter.
2. **Agrega las dependencias** en `pubspec.yaml`:
   ```yaml
   dependencies:
     flutter:
       sdk: flutter
     showcaseview: ^2.0.0
   ```
3. **Ejecuta el proyecto**:
   ```bash
   flutter pub get
   flutter run
   ```

---

## 🎯 **Funcionalidades Implementadas**

- **Tutorial Interactivo**: Se muestra automáticamente al iniciar la app.  
- **Descripciones Claras**: Cada botón o elemento tiene una descripción de su función.  
- **Reinicio del Tutorial**: El usuario puede volver a ver el tutorial presionando el botón de ayuda.  

---

## 🔄 **Cómo Extender el Proyecto**

- **Agregar Más Módulos**: Puedes añadir más botones o elementos a `TutorialShowcaseWidget` y asignarles un `GlobalKey` único.  
- **Personalizar el Tutorial**: Modifica las descripciones o imágenes en `tutorial_showcase_widget.dart`.  
- **Añadir Más Páginas**: Extiende la navegación en `main.dart` para incluir más rutas.  

---

## 📜 **Licencia**
Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.

---

## 📧 **Contacto**
Si tienes preguntas o sugerencias, no dudes en contactarme:

- **Nombre:** José Luis Curiel López  
- **Correo:** joselcl04@gmail.com  
- **GitHub:** [https://github.com/JoseCuriel04](https://github.com/JoseCuriel04)  

---

¡Gracias por usar este proyecto! 🚀
