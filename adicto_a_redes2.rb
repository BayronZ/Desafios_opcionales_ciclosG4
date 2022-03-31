# Se pide crear el programa `adictos_a_redes2.rb` con un método llamado `scan_addicts2`
# que reciba un arreglo con los minutos de uso y como resultado entregue un nuevo arreglo
# cambiando todas las medidas inferiores a 90 minutos como 'bien', entre 90 y 180 como
# 'mejorable' y todas las mayores o iguales a 180 como 'mal'.
# Cuidado con las condiciones de borde, analiza los casos de 90 y 180.

minutos = [120 , 50, 600 , 30, 90, 10, 200, 0, 500, 180, 91, 89]

def scan_addicts2(arr)
    arr_nuevo= []
    n = arr.count
    n.times do |i|
        if arr[i] < 90
            arr_nuevo.push("Bien")
        elsif arr[i] > 90 and arr[i] <180
            arr_nuevo.push ("Mejorable")
        elsif arr[i] >= 180
            arr_nuevo.push ("Mal")

        end
        
    end
    return arr_nuevo
end

print scan_addicts2(minutos)
puts
