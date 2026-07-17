# Last Sector - Documento de Concepto

## Descripción General

**Last Sector** es un juego de supervivencia *top-down* en 2D con estética pixel art, ambientado en una nave espacial abandonada. El jugador debe resistir oleadas de enemigos mientras explora nuevas salas que se van desbloqueando progresivamente, encontrando armas y mejoras para sobrevivir el mayor tiempo posible.

---

## Género

- Supervivencia / Roguelite
- Top-down 2D
- Pixel art

---

## Mecánicas Principales

### Movimiento
- Movimiento en 8 direcciones con teclado (WASD o flechas).
- El personaje apunta con el mouse.

### Acciones del personaje
1. **Disparar**: el jugador dispara con el arma equipada usando el botón izquierdo del mouse.
2. **Recargar**: recarga manual del arma con una tecla dedicada.
3. **Interactuar**: abrir puertas desbloqueadas al completar una oleada.

### Sistema de oleadas
- Los enemigos aparecen en oleadas progresivas dentro de la sala actual.
- Al completar una oleada, se desbloquea una puerta que da acceso a una nueva sala.
- Cada nueva sala puede contener nuevas armas o mejoras.

### Armas
- El jugador puede encontrar distintas armas en las salas desbloqueadas.
- Cada arma tiene diferentes estadísticas: daño, cadencia, munición.

---

## Estructura de Niveles

El juego se desarrolla en una nave espacial dividida en salas interconectadas. Cada sala representa un nivel o pantalla de juego independiente. La progresión es lineal: completar la oleada de una sala desbloquea la siguiente.

---

## Personaje

- Personaje principal: astronauta/soldado espacial visto desde arriba.
- Tiene barra de vida.
- Puede equipar distintas armas encontradas en el mapa.

---

## Enemigos

- Enemigos básicos que persiguen al jugador (comportamiento de IA con navegación).
- Posibilidad de enemigos con distintos patrones de movimiento en salas avanzadas.

---

## Temas del Curso Aplicados

| Tema | Aplicación |
|------|------------|
| Materiales y visual | Pixel art, iluminación 2D, efectos visuales |
| Blueprints / Scripting | Lógica del jugador, enemigos, sistema de oleadas |
| Input | Movimiento 8 direcciones, apuntado con mouse, acciones |
| UMG / HUD | Barra de vida, munición, oleada actual |
| Level Design | Diseño de salas de la nave |
| IA | Enemigos con navegación y persecución al jugador |

---

## Engine

**Godot 4** - GDScript

---

## Repositorio

El código fuente y el documento de concepto estarán alojados en este repositorio público de GitHub.
