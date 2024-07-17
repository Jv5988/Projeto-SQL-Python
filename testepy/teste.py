# def fatorial(x):
#     if(x == 0 or x == 1):
#         return 1
#     else:
#         return x * fatorial(x - 1)

# if __name__ == "__main__":
#     x = int(input("Digite um número: "))
# try:
#     res = fatorial(x)
# except RecursionError:
#     print("Número Inválido")
# else:
#     print(f"O fatorial de {x} é {res}")

#C:\Users\ausna\VS CODE - CODS

class Conta():
    def __init__(self, nome, valor):
        self.nome = nome
        self.valor = valor

    def pagamento(self, valor):
            if self.valor > 300:
                return True
            else:
                return False
            
    def retornarV(self):
        return self.valor

    def retornarN(self):
            return self.nome
            
if __name__ == "__main__":
    p = int(input("Olá João, Tudo Bem?, qual será o pagamento de hoje?"))

    C1 = Conta("João", p)

    if(C1.pagamento(p) == True):
        print("Pagamento Realizado Com Sucesso!")
    else:
        print("Pagamento Negado")