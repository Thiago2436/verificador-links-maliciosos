import requests

def verificar_link():
    url = input("Digite o link que deseja investigar: ")
    
    try:
        response = requests.get(url)
        if response.status_code == 200:
            print("O link é válido e acessível.")
        else:
            print("O link retornou um código de status diferente de 200.")
    except requests.exceptions.RequestException as e:
        print("Ocorreu um erro ao tentar acessar o link:", str(e))

# Chamada da função de verificação
verificar_link()