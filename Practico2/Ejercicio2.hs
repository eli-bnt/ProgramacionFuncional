twice f = f . f

--twice tail [1,2,3,4] = tail [1,2,3,4] . tail [1,2,3,4]
--twice tail [1,2,3,4] = tail (tail [1,2,3,4])
--twice tail [1,2,3,4] = tail [2,3,4]
--twice tail [1,2,3,4] = [3,4]

--twice head [1,2,3,4] = head [1,2,3,4] . head [1,2,3,4]
--twice head [1,2,3,4] = head (head [1,2,3,4])
--twice head [1,2,3,4] = head 1

--No se puede hacer con head porque dcha funcion retorna el primer elemento de la lista y hacerle head de nuevo daria error porque ya no tendriamos ua lista, sino un valor
