sudo apt -y install python3-virtualenv
sudo apt -y install python3-pip
cria o ambiente virtual: python3 -m venv .venv
ativa o ambiente virtual: source .venv/bin/activate
instalar as bibliotecas: 
pip install flask
pip freeze
pip freeze > requirements.txt
pip install -r requirements.txt
flask run -> rodar app flask
pip install flask-restful
pip install flake8 --> verifica se o código está de acordo com as normas do python
flake8 . --exclude .venv
pip install flask-mongoengine

Proposta do Projeto

A ideia deste treinamento é ser 100% prático combinando diferente tecnologias, algo que vemos muito no dia a dia trabalhando com DevOps.

Neste primeiro módulo eu proponho o seguinte:

Construir uma REST API com três rotas (endpoints):

/users para retornar todos os usuários (GET)

/user/<cpf> para retornar um usuário específico (GET)

/user para registrar um novo usuário (POST)

Persistir dados em um Banco de Dados.

Configurar a aplicação para rodar dentro de um Docker container (Dockerfile).

Criar um docker-compose para compor a API juntamente com o banco de dados (ambiente de desenvolvimento).

Escrever testes unitários para as rotas.

Utilizar um Makefile para automatizar os passos mais comuns.

Fazer o deploy da aplicação em alguma plataforma de PaaS (Heroku).

Criar uma pipeline de CI/CD utilizando alguma ferramenta “as a service” (GitHub Actions, Azure DevOps, etc…).

Sinta-se à vontade de adaptar isso para outras linguagens de programação, outras ferramentas, ou até mesmo estender o projeto. Aliás, é justamente isso que espero de vocês. Tentem ir sempre além para forçar o aprendizado ao limite.

Importante instalar:

Docker

Python

VSCode

Insomnia

Heroku CLI
