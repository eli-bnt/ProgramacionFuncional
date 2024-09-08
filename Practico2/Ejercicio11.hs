rara p = filter p .filter (not . p)

-- filter (not ◦ p): La primera parte de la composición filtra aquellos elementos de una lista que no cumplen con el predicado p. Es decir, 
-- elimina los elementos que sí cumplen con p y deja solo aquellos que no lo hacen.
-- filter p: La segunda parte toma la lista filtrada (que contiene solo los elementos que no cumplen con p) y trata de filtrar nuevamente aquellos que sí cumplen con p.
-- Como resultado, no habrá ningún elemento que cumpla con el predicado después de aplicar ambos filtros, porque la segunda parte de la función intenta 
-- filtrar elementos que ya fueron excluidos por la primera parte