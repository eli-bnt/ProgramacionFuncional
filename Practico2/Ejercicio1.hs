-- Dada la siguiente funci´on
dup x = (x , x )
-- Explique en que difieren (dup ◦ dup) y (dup dup).

---------------------------------------------------------------------------
---Aplicacion de dup . dup
-- El símbolo ◦ (o simplemente . en Haskell) denota la composición de funciones. La composición de funciones en Haskell sigue la siguiente regla: si tenemos dos 
-- funciones f y g, entonces (f ◦ g) x es equivalente a f (g x). Es decir, primero se aplica la función g al argumento y luego el resultado se pasa a la función f.

--(dup . dup) x = dup (dup x)
--(dup . duo) x = dup (x,x)
--(dup . dup) x = ((x, x), (x, x))

----------------------------------------------------------------------------

--Aplicacion de dup dup
--Al aplicar dup a la función dup, el argumento de dup no es un valor ordinario como un número o una cadena, sino la propia función dup.
--Dado que dup toma un argumento cualquiera y lo duplica, simplemente crea una tupla donde ambos elementos son la función dup.

--dup dup = (dup, dup)
