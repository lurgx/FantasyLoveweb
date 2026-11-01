-- Revista de ejemplo con DESCARGAS. Sube TODOS estos archivos a la misma carpeta de tu repositorio y abre esta revista
-- (los url son relativos a la revista). Un "download" pide confirmacion antes de bajar nada.
return {
  title = "Descargas de ejemplo",
  pages = { home = { title = "Inicio", blocks = {
    { type = "title", text = "Contenido para tu consola" },
    { type = "text", text = "Elige un bloque verde y pulsa A. Fondos y temas son solo datos: puedes editarlos en Temas > Personalizar fondo." },
    { type = "sep" },
    { type = "title", text = "Fondos animados" },
    { type = "download", kind = "background", text = "Lluvia roja", url = "fondo_lluvia_roja.lua" },
    { type = "download", kind = "background", text = "Arcoiris suave", url = "fondo_arcoiris.lua" },
    { type = "download", kind = "background", text = "Nieve azul", url = "fondo_nieve_azul.lua" },
    { type = "download", kind = "background", text = "Burbujas arcoiris", url = "fondo_burbujas.lua" },
    { type = "sep" },
    { type = "title", text = "Tema, música y juego" },
    { type = "download", kind = "theme", text = "Tema Esmeralda", url = "tema_esmeralda.lua" },
    { type = "download", kind = "music", text = "Canción demo", url = "cancion_demo.wav" },
    { type = "download", kind = "game", text = "Snake (paquete .zip)", url = "Snake.zip", id = "SnakeDescargado" },
    { type = "sep" },
    { type = "title", text = "Recursos e imagen de fondo" },
    { type = "download", kind = "pack", text = "Paquete Neón (iconos y sonidos)", url = "pack_neon.zip", id = "Neon" },
    { type = "download", kind = "bgimage", text = "Puente (PNG transparente)", url = "puente_demo.png" },
  } } },
}
