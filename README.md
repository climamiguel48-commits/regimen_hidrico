# Clases de régimen hídrico — Quarto Reveal.js

El proyecto contiene **dos clases independientes en diapositivas** (Reveal.js):

- `teoria.qmd` → Clase 1: fundamentos e índices.
- `practica.qmd` → Clase 2: ejercicios y código R reproducible.
- `index.qmd` → Portada para escoger la clase.

## Uso desde RStudio

1. Instala [Quarto](https://quarto.org/) y R.
2. Abre `Regimen_Hidrico_Slides.Rproj` en RStudio.
3. Ejecuta `source("install_packages.R")` en R.
4. En la terminal, ejecuta `quarto preview` o `quarto render`.

Abre las presentaciones desde la portada; en cada presentación **→** avanza, **←** retrocede, **Esc** muestra el panel de diapositivas y **F** activa pantalla completa.

## Publicación en GitHub Pages

`quarto render` genera el sitio en `_site/`. Puedes publicar ese directorio con GitHub Actions o Pages. La página de inicio enlaza a ambas presentaciones.

## Datos y criterios

La teoría adapta el material adjunto “Régimen hídrico. Índices Parte I”. Las figuras de apoyo proceden del material aportado. Los archivos CSV de la práctica son **simulados** y no representan registros reales.

El material base incluye umbrales alternativos de **7 y 10 días** para veranitos posteriores a la fecha de siembra; ambos están señalados sin unificación arbitraria. Para día seco, la práctica presupone `P <= 0 mm` y permite cambiar el criterio.
