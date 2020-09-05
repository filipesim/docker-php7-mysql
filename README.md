<h1>
  Ambiente docker com php7 + MySQL
</h1>

## 📘 Sobre

Este é um exemplo básico para criação **rápida** de um ambiente Docker.

---

## 🚀 Tecnologias e versões

 - PHP 7.4
 - MySQL 5.7.16

---

## 📁 Como rodar o projeto

1. Para que tudo funcione corretamente, você precisa ter instalado em sua máquina:
  - GIT
  - Docker
  - docker-compose

2. No arquivo docker-compose.yml, troque o caminho descrito em volumes do container php7 (Linha 19) para o caminho em que ficará o seu projeto. Exemplo:
<br/>
De: ./home/filipesimon/Projetos/Pessoal:/var/www/html
<br/>
Para: ./seu/proprio/caminho:/var/www/html

3. Abra um terminal e execute os seguintes comandos

```bash
  
  # Crie a pasta em que deseja manter o projeto. Exemplo:
  $ mkdir Docker

  # Entre na pasta
  $ cd Docker

  # Faça o clone o repositório 
  $ git clone https://github.com/filipesim/docker-php7-mysql

  # Entre na pasta do projeto
  $ cd docker-php7-mysql

  # Rode o docker-compose para subir os ambientes
  $ docker-compose up -d

```
4. Após o processo de instalação finalizar, poderá acessar o servidor pela URL:
<br/>
http://localhost:8888

---

### 📝 License

This project is under the MIT license. See the [LICENSE](/LICENSE) for more information.