import Text.Read (Lexeme(String))
--a
type Estudiante = (Nombre, CI, AñoIngreso, CursosAprobados)
type Nombre = String
type CI = Int
type AñoIngreso = Int
type CursosAprobados = [Curso]

estudiante1 :: Estudiante
estudiante1 = ("Ana", 111111111, 2001, cursosAprobados)

estudiante2 :: Estudiante
estudiante2 = ("Paulina", 444444, 2001, [])

estudiante3 :: Estudiante
estudiante3 = ("Bruno", 333333, 2009, [])

estudiante4 :: Estudiante
estudiante4 = ("Elizabeth", 333333333, 2020, [])

type Curso = (NombreCurso, CodigoCurso, Nota)
type NombreCurso = String
type CodigoCurso = Int
type Nota = Int

matematica1 :: Curso
matematica1 = ("Matematica", 1, 9)

fisica1 :: Curso
fisica1 = ("Fisica", 2, 8)

historia1 :: Curso
historia1 = ("Historia", 3, 8)

geografia1 :: Curso
geografia1 = ("Geografia",4, 9)

quimica1 :: Curso
quimica1 = ("Quimica",5, 10)

cursosAprobados :: CursosAprobados
cursosAprobados = [matematica1, fisica1, historia1, quimica1, geografia1]
--b)
nombreEmpleado :: Estudiante -> String
nombreEmpleado (n1,_, _, _) = n1

--c)
añoIngreso :: Estudiante -> Int
añoIngreso (_, _ , a1, _) = a1

--d)

retornarCursosAprobados :: Estudiante -> Nota-> [CodigoCurso]
retornarCursosAprobados (_ ,_ ,_ , c1) nota = retornarCodigoMaterias c1 nota

retornarCodigoMaterias :: CursosAprobados -> Nota -> [Int]
retornarCodigoMaterias [] nota = []
retornarCodigoMaterias ((nombreC,codigoC,notaC):vs) nota = if nota == notaC then
                                                             codigoC : retornarCodigoMaterias vs nota
                                                            else retornarCodigoMaterias vs nota

--e
retornarInformacionEstudiantes :: [Estudiante] -> AñoIngreso -> [(Nombre,CI)]
retornarInformacionEstudiantes [] anio = []
retornarInformacionEstudiantes ((n1, ci1, a1, _):es) anio = 
                                                    if anio == a1 
                                                    then (n1,ci1) : retornarInformacionEstudiantes es anio
                                                    else retornarInformacionEstudiantes es anio