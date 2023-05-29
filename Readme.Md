# Verificador de Link em Docker

Este repositório contém um exemplo de aplicativo Python que verifica a validade de um link utilizando um ambiente Docker. O aplicativo utiliza a biblioteca requests para realizar a verificação.

## Pré-requisitos

Certifique-se de ter o Docker instalado em seu sistema e um ambiente Docker configurado e funcionando corretamente.

## Instruções

Siga as etapas abaixo para construir e executar o contêiner Docker:

1. Clone este repositório em seu sistema:

```bash
git clone https://github.com/seu-usuario/verificador-link-docker.git
cd verificador-link-docker
```

2. Construa a imagem do contêiner Docker usando o Dockerfile fornecido:

```bash
docker build -t verificador-link .
```

3. Execute o contêiner Docker:

```bash
docker run verificador-link

docker exec -it <nome_do_container> bash

cd /app

python3 verificar_link.py

```
O script será executado e solicitará ao usuário que digite o link que deseja investigar. Após inserir o link, o script fará a verificação da mesma maneira que antes, exibindo uma mensagem indicando se o link é válido e acessível ou se retornou um código de status diferente de 200.

Lembre-se de substituir <nome_do_container> pelo nome ou ID do seu contêiner Docker.

Essas etapas permitirão que você execute o script modificado no console do contêiner Docker e verifique o link desejado. Certifique-se de que o contêiner tenha acesso à Internet para realizar a verificação corretamente.

Isso irá construir a imagem do contêiner Docker e executar o contêiner. Ele executará o script Python dentro do contêiner, que fará a verificação da URL fornecida.

Certifique-se também de que o ambiente Docker tenha acesso à Internet para fazer a verificação corretamente.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para enviar pull requests ou abrir issues para discutir possíveis melhorias.

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
```
