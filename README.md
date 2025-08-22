# Proyecto Duoc Gourmet - Business Intelligence

## Descripción del Proyecto

Este proyecto implementa una solución completa de **Business Intelligence (BI)** para el análisis de datos del restaurante "Duoc Gourmet". El proyecto incluye el desarrollo de un **Data Warehouse**, procesos **ETL** y un **Cubo OLAP** para análisis multidimensional de las ventas y operaciones del restaurante.

## Estructura del Proyecto

### 📊 Componentes Principales

- **Data Warehouse**: Base de datos dimensional optimizada para análisis
- **ETL (Extract, Transform, Load)**: Procesos de extracción y carga de datos
- **Cubo OLAP**: Análisis multidimensional de las ventas
- **Reportes y Dashboards**: Visualizaciones de indicadores clave

### 📁 Estructura de Directorios

```
Proyecto_Duoc_Gourmet/
├── DUOC_GOURMET_Analysis/          # Proyecto de Analysis Services (Cubo OLAP)
│   ├── DUOC Gourmet.cube           # Definición del cubo
│   ├── Dim *.dim                   # Dimensiones del cubo
│   └── *.dwproj                    # Archivos de proyecto
├── Duoc Gourmet/                   # Proyecto ETL (Integration Services)
│   ├── Package.dtsx                # Paquete SSIS para ETL
│   └── *.dtproj                    # Archivos de proyecto
├── DuocGourmetDatos/               # Datos fuente y archivos CSV/Excel
│   ├── Categoria_Duoc_Gourmet.csv  # Categorías de productos
│   ├── FormaPago.csv               # Formas de pago
│   ├── Mozos.txt                   # Información de mozos/garzones
│   ├── Productos_DG.txt            # Productos del restaurante
│   └── VentasCampos*.csv           # Datos de ventas
├── Informes/                       # Documentación y reportes
│   ├── *.docx                      # Informes del proyecto
│   └── Imagenes Screenshots/       # Capturas de pantalla del proceso
└── DuocGourmetDB.bak              # Backup de la base de datos
```

## 🔧 Tecnologías Utilizadas

- **Microsoft SQL Server**: Base de datos principal
- **SQL Server Analysis Services (SSAS)**: Para el cubo OLAP
- **SQL Server Integration Services (SSIS)**: Para procesos ETL
- **Microsoft Visual Studio**: IDE de desarrollo

## 📈 Dimensiones del Data Warehouse

El modelo dimensional incluye las siguientes dimensiones:

- **Dim_Fecha**: Dimensión temporal (años, meses, días)
- **Dim_Cliente**: Información de clientes
- **Dim_Garzon**: Datos de garzones/mozos
- **Dim_Mesa**: Información de mesas del restaurante
- **Dim_Plato**: Catálogo de platos y productos
- **Dim_Tipo_Pago**: Formas de pago disponibles

## 📊 Métricas y KPIs

El cubo OLAP permite analizar:

- **Ingresos por ventas** por período temporal
- **Cantidad de ventas** por garzón
- **Ventas por tipo de pago**
- **Análisis de productos** más vendidos
- **Rendimiento por mesa** y ubicación

## 🚀 Instalación y Configuración

### Prerrequisitos

- Microsoft SQL Server 2016 o superior
- SQL Server Data Tools (SSDT)
- SQL Server Analysis Services
- SQL Server Integration Services

### Pasos de Instalación

1. **Restaurar la Base de Datos**
   ```sql
   RESTORE DATABASE DUOC_Gourmet FROM DISK = 'DuocGourmetDB.bak'
   ```

2. **Configurar el Proyecto ETL**
   - Abrir `Duoc Gourmet.sln` en Visual Studio
   - Configurar las conexiones de base de datos
   - Ejecutar el paquete SSIS `Package.dtsx`

3. **Configurar el Cubo OLAP**
   - Abrir `DUOC_GOURMET_Analysis.sln`
   - Verificar la conexión al Data Source
   - Procesar el cubo OLAP

## 📋 Datos de Ejemplo

El proyecto incluye datos de ejemplo para:

- **8 categorías** de productos (Entradas, Carnes, Pescados, Bebidas, etc.)
- **Múltiples formas de pago** (Efectivo, Tarjetas, etc.)
- **Datos de ventas** históricos para análisis
- **Información de personal** (garzones/mozos)

## 🔍 Análisis Disponibles

### Consultas de Ejemplo

- Cantidad de ventas por garzón en períodos específicos
- Ingresos por tipo de pago mensual y anual
- KPI de ingresos por ventas mensuales
- Análisis de productos por categoría

## 👥 Autores

- **Jara**
- **Julio**
- **Moya** 
- **Quelempan**

## 📝 Documentación

La documentación completa del proyecto se encuentra en la carpeta `Informes/`:

- Encargo1: Documentación inicial del proyecto
- Encargo3: Documentación final y análisis
- Screenshots: Capturas de pantalla del proceso de desarrollo

## 🎯 Objetivos del Proyecto

1. **Centralizar** la información del restaurante en un Data Warehouse
2. **Automatizar** los procesos de carga de datos mediante ETL
3. **Facilitar** el análisis multidimensional con cubos OLAP
4. **Generar** insights para la toma de decisiones del negocio
5. **Optimizar** las consultas de análisis mediante estructuras dimensionales

## 📊 Casos de Uso

- **Análisis de ventas** por período temporal
- **Evaluación de rendimiento** de garzones
- **Análisis de productos** más populares
- **Seguimiento de KPIs** del restaurante
- **Reportes ejecutivos** para gerencia

---

*Este proyecto forma parte del desarrollo académico para la implementación de soluciones de Business Intelligence en el sector gastronómico.*
