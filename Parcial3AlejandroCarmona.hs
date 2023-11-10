-- Método que verifica si un número es primo
verificarPrimo :: Int -> Bool
verificarPrimo x = null [ n | n <- [2..x-1], (x `mod` n == 0)]

-- Método que inserta en una lista los elementos en el rango ingresado que sean primos
numerosEntreDosYelSiguienteValor :: Int -> [Int]
numerosEntreDosYelSiguienteValor x = [n | n <- [2..x], (verificarPrimo n == True)]



