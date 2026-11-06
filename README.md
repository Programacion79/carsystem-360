# 🚗 AutoConexión Carsystem 360°

Plataforma digital integrada de búsqueda, cotización inteligente con IA, control de inventario en tiempo real (WMS) y analítica gerencial para repuestos automotrices.

> **Proyecto Desarrollado para los Bootcamps Estud-IA**  
> **Alcaldía de Medellín · Sapiencia · Esumer**  
> **Caso Reto Empresarial:** *Carsystem Repuestos*

---

## 📌 1. Diagnóstico y Problema que Resuelve

A partir del análisis exploratorio de los **9 conjuntos de datos reales de Carsystem**, se identificaron las causas raíz de la pérdida de ventas:

* **54.2% de cotizaciones perdidas:** 52 de 96 oportunidades se perdían principalmente por lentitud en la atención.
* **Brecha en tiempos de respuesta:** Las cotizaciones ganadas se respondían en promedio en **4.0 horas**, mientras que las perdidas tardaban **8.8 horas** (llegando a más de 20h).
* **Descuadres severos en bodega física:** Faltantes de hasta **-47 unidades** en repuestos clave como el filtro de aceite (`MO-201`), provocando que se coticen piezas inexistentes.
* **Dispersión multicanal:** 204 solicitudes fragmentadas entre WhatsApp, mostrador, llamadas e Instagram sin consola unificada.
* **Riesgo legal:** 33% de los clientes sin autorización de tratamiento de datos personales (**Ley 1581 de Habeas Data**).

---

## 🚀 2. Solución: Ecosistema AutoConexión 360°

1. **Catálogo Web Interactivo (E-commerce):** Buscador técnico por modelo de vehículo (Sandero, Aveo, etc.), categoría y compatibilidad OEM con semáforos de stock en tiempo real.
2. **AutoBot 360° (Agente IA 24/7):** Simulador de WhatsApp Business API con procesamiento de lenguaje natural y visión computacional (cámara/foto). Genera cotizaciones formales digitales con IVA y botón de aprobación en **< 2 minutos**.
3. **Control WMS y Saneamiento de Bodega:** Sincronización en vivo entre inventario físico y lógico con soporte para conteos cíclicos automáticos.
4. **Tablero de Control Analítico (BI):** Gráficos interactivos de embudo de conversión, tiempos de respuesta y análisis de causas de pérdida.
5. **Ciberseguridad & Habeas Data:** Registro auditable y regularización en 1 clic para el consentimiento de protección de datos.

---

## 🛠️ 3. Tecnologías Utilizadas

* **Backend:** Python 3.10+, FastAPI, Uvicorn, Pandas, Pydantic.
* **Frontend:** HTML5 semántico, Tailwind CSS (CDN), Lucide Icons, Chart.js.
* **Inteligencia Artificial:** NLP con concordancia de intenciones y simulación de Visión por Computadora (OCR y reconocimiento de piezas).
* **Datos:** Integración con los 9 archivos CSV operativos de Carsystem.

---

## 💻 4. Instalación y Ejecución Local

### Opción Rápida (Windows):
Haz doble clic en:
```text
Iniciar_Prototipo.bat
```
*(Inicia el servidor y abre automáticamente http://localhost:8000 en tu navegador)*.

### Opción Manual:
```bash
# 1. Clonar el repositorio
git clone https://github.com/TU_USUARIO/carsystem-360.git
cd carsystem-360

# 2. Instalar dependencias
pip install -r requirements.txt

# 3. Iniciar el servidor
python -m uvicorn app:app --reload --port 8000
```
Abre en tu navegador: `http://localhost:8000`

---

## 📄 5. Entregables para Evaluación y Sustentación

* **Póster Académico (PDF Lámina Única A3):** [`Poster_Academico_Carsystem_Lamina.pdf`](Poster_Academico_Carsystem_Lamina.pdf)
* **Póster en Documento Ejecutivo (PDF 3 Páginas):** [`Poster_Academico_Carsystem.pdf`](Poster_Academico_Carsystem.pdf)
* **Documentación Metodológica:** [`Poster_Academico_Carsystem.md`](Poster_Academico_Carsystem.md)

---

## 👥 Equipo y Disciplinas Representadas

* Marketing Digital y Contenidos
* E-commerce e Innovación
* IA y Automatización
* Desarrollo Web Full Stack
* Cloud y Ciberseguridad
* Análisis y Visualización de Datos

