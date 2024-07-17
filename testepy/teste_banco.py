import mysql.connector #Importar o conector MySQL

if __name__ == "__main__":
    def main():
        print("\nOlá, o que deseja?")
        while True:
            print("1- Inserção")
            print("2- Edição")
            print("3- Sair")
        
            escolha = input("Escolha a opção: ")
            escolha = int(escolha)
        
            if escolha == 1:
                insercao()
            elif escolha == 2:
                editar()
            elif escolha == 3:
                print("Saindo...")
                break
            else:
                print("Escolha a opção certa")
        
def conexão():
    try:
        con = mysql.connector.connect( # Conectar ao Banco de Dados
            host='localhost',
            database='ex4',
            user='root',
            password='bbmp5988'
        )
        print("Conexão Estabelecida")
        return con
    except mysql.connector.Error as error:
        print("Deu merda", error)
        return None

def insercao():
    con = conexão()
    try:    
        nome = input("Digite o Nome: ")
        cpf = input("Digite o CPF: ")
        email = input("Digite o Email: ")
        telefone = input("Digite o Telefone: ")
        endereco = input("Digite o Endereço: ")
        cidade = input("Digite a Cidade: ")
        estado = input("Digite o Estado: ")
        cep = input("Digite o CEP: ")

        inserir_cliente = """INSERT INTO clientes 
        (Nome, CPF, Email, Telefone, Endereco, Cidade, Estado, CEP)
        VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"""
        
        valores = (nome, cpf, email, telefone, endereco, cidade, estado, cep)
        cursor = con.cursor()
        cursor.execute(inserir_cliente, valores) # Executar o comando 
        con.commit()
        print(f"{cursor.rowcount} Registro Adicionado!")

    except mysql.connector.Error as erro:
        print("Deu merda", erro)

    finally:
        if con.is_connected():
            cursor.close()
            con.close()
            print("Conexão Encerrada")
            main()

def editar():
    con = conexão()
    try:

        informar_cpf = input("Seu CPF: ")
        informar_cpf = int(informar_cpf)
        print("1- Email")
        print("2- Telefone")
        print("3- Endereço")
        print("4- Cidade")
        print("5- Estado")
        print("6- CEP" "\n")
        escolha = input("Qual elemento deseja editar?: ")
        escolha = int(escolha)
        cursor = con.cursor()

        if escolha == 1:
            atualizar_email = input("Digite seu novo email: ")
            cursor.execute(f"update clientes set Email = '{atualizar_email}' where CPF = '{informar_cpf}';")
            con.commit()
            print("Email atualizado com sucesso!")
        elif escolha == 2:
            atualizar_telefone = input("Digite seu novo número: ")
            atualizar_telefone = int(atualizar_telefone)
            cursor.execute(f"update clientes set Telefone = '{atualizar_telefone}' where CPF = '{informar_cpf}';")
            con.commit()
            print("Telefone atualizado com sucesso!")
        elif escolha == 3:
            atualizar_endereco = input("Informe seu novo endereço: ")
            cursor.execute(f"update clientes set Endereco = '{atualizar_endereco}' where CPF = '{informar_cpf}'")
            con.commit()
            print("Endereço atualizado com sucesso!")
        elif escolha == 4:
            atualizar_cidade = input("Informe sua nova cidade: ")
            cursor.execute(f"update clientes set Endereco = '{atualizar_cidade}' where CPF = '{informar_cpf}'")
            con.commit()
            print("Cidade atualizada com sucesso!")
        elif escolha == 5:
            atualizar_estado= input("Informe seu novo Estado: ")
            cursor.execute(f"update clientes set Endereco = '{atualizar_estado}' where CPF = '{informar_cpf}'")
            con.commit()
            print("Estado atualizado com sucesso!")
        elif escolha == 6:
            atualizar_cep= input("Informe seu novo CEP: ")
            atualizar_cep = int(atualizar_cep)
            cursor.execute(f"update clientes set Endereco = '{atualizar_cep}' where CPF = '{informar_cpf}'")
            con.commit()
            print("CEP atualizado com sucesso!")
    except mysql.connector.Error as erro:
        print("Deu merda", erro)

    finally:
        if con.is_connected():
            cursor.close()
            con.close()
            print("Conexão Encerrada")
            main()