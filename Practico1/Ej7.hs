{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use newtype instead of data" #-}

data Estudiante = Estudiante (String, Int, Int, CursosAprobados)

data CursosAprobados = CursosAprobados [Curso]

data Curso = Curso (String, Int, Int)
