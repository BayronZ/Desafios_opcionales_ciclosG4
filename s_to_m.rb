# Se tiene un arreglo con la cantidad de segundos que demoraron algunos procesos y se
# necesita un método para transformar todos los datos a minutos (las fracciones de minuto
# serán ignoradas).
# Para realizar este programa se debe crear el archivo s_to_m.rb.
# El método debe llamarse to_minutes. Debe recibir el arreglo con los tiempos en segundos y
# devolverlo con los tiempos en minutos.

seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes (arr)
    minutos = []
    n = arr.count
    n.times do |i|
        #60 segundo es 1 minuto
        minutos << arr[i]/60.to_i
    end
    return minutos


end

print to_minutes(seconds)
puts

