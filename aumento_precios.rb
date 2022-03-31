# Dentro del programa, crear un método llamado `augment` que recibe un arreglo y un
# multiplicador, y que como resultado de un arreglo con todos los valores aumentados.

def augment (arr, mult)
    arr_new = []
    n = arr.count
    n.times do |i|
        arr_new.push(arr[i]*mult)
    end
    return arr_new
end

prices = [1200, 500, 1000, 2000, 300]

print augment(prices,2)
puts