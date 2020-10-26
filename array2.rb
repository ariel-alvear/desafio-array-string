=begin
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
Obtener todos los elementos que excedan los 5 caracteres, utilizando .select . #tarea1
Utilizar .map para crear un arreglo con todos los nombres en minúscula. #tarea2 
Utilizar .select para crear un arreglo con todos los nombres que empiecen con P. #tarea3
Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'. #tarea4
Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre. #tarea5
=end

nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

select1 = nombres.select { |x| x.length > 5} #tarea 1

map1 = nombres.map { |x| x.downcase} #tarea 2

select2 = nombres.select { |x| x[0] == 'P'} #tarea 3

count1 = nombres.count{ |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'} #tarea 4

map2 = nombres.map {|x| x.length} #tarea 5
