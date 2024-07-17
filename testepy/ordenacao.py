#BUBBLE SORT

def bubble_sort(lista):
    n = len(lista)
    for i in range(n-1):
        for j in range(n-1):
            if lista[j] > lista[j+1]:
                lista[j], lista[j+1] = lista[j+1], lista[j]

lista = [3, 4, 2, 8, 9]

print("Lista antes da ordenação:")
print(lista)

bubble_sort(lista)

print("Lista após a ordenação:")
print(lista)

#SELECTION SORT


"""def selection_sort(lista):
    n = len(lista)
    for j in range(n):
        min_index = j
    minimo = lista[0]
    for i in range(j, n):
        if lista[i] < minimo[min_index]:
            min_index = lista[i]
    if lista[j] > lista[min_index]:
        lista[j], lista[min_index] = lista[min_index], lista[j]"""