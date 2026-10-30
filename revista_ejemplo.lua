-- Ejemplo de revista para Fantasy Console. Sube este archivo a GitHub, abre "Raw",
-- copia esa direccion (https://raw.githubusercontent.com/...) y agregala en En linea > Revistas > + Agregar.
-- Solo DATOS: no se ejecuta codigo. Bloques: title, text, sep, image(src), link(to=pagina | url=otra revista)
return {
  title = "Mi Revista",
  pages = {
    home = { title = "Inicio", blocks = {
      { type = "title", text = "¡Hola desde GitHub!" },
      { type = "text", text = "Esta página se descargó por internet y se guardó para verla sin conexión." },
      { type = "sep" },
      { type = "link", text = "Ir a la página 2", to = "dos" },
    } },
    dos = { title = "Página 2", blocks = {
      { type = "title", text = "Segunda página" },
      { type = "text", text = "Puedes enlazar páginas con 'to' y otras revistas con 'url'." },
      { type = "link", text = "Volver", to = "home" },
    } },
  },
}
