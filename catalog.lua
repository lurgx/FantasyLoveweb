-- Catálogo de la tienda (datos). Las rutas son relativas a este archivo.
return { name = "Tienda de ejemplo", games = {
  { id = "Breakout", name = "Breakout", version = "1.0", price = 2, author = "Tu nombre",
    description = "Rompe todos los ladrillos con la bola", color = {0.95, 0.5, 0.2},
    url = "games/Breakout.zip", size = 30198, icon = "img/Breakout_icon.png",
    preview = { url = "img/Breakout_preview.png", frames = 8, fps = 6 }, logros = 2, estrellas = 3 },
  { id = "Dodger", name = "Dodger", version = "1.0", price = 2, author = "Tu nombre",
    description = "Esquiva los bloques que caen", color = {0.9, 0.3, 0.5},
    url = "games/Dodger.zip", size = 20295, icon = "img/Dodger_icon.png",
    preview = { url = "img/Dodger_preview.png", frames = 8, fps = 6 }, logros = 1, estrellas = 2 },
  { id = "Snake", name = "Snake Lite", version = "1.0", price = 3, author = "Tu nombre",
    description = "Come manzanas y no te choques", color = {0.2, 0.8, 0.3},
    url = "games/Snake.zip", size = 18088, icon = "img/Snake_icon.png",
    preview = { url = "img/Snake_preview.png", frames = 8, fps = 6 }, logros = 1, estrellas = 1 },
  { id = "StarTunnel", name = "Star Tunnel 3D", version = "1.0", price = 4, author = "Tu nombre",
    description = "Vuela por un tunel en 3D esquivando bloques. Stick/cruceta, L frena, R acelera", color = { 0.3, 0.7, 1 },
    url = "games/StarTunnel.zip", size = 109017, icon = "img/StarTunnel_icon.png",
    preview = { url = "img/StarTunnel_preview.png", frames = 8, fps = 6 }, logros = 3, estrellas = 5 },
} }
