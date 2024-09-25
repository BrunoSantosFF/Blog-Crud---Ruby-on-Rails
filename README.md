# Blog (Crud) - Ruby on Rails

Este projeto é um exemplo de aplicação Ruby on Rails que implementa um CRUD simples para gerenciar posts.

## Como configurar o projeto

1. Crie uma nova aplicação Rails com o seguinte comando:
```bash
  rails new blog
```

2. Entre no diretório do projeto e instale as dependências:
```bash
  cd mini_blog
  sudo bundle install
```

3. Criando o banco de dados
```bash
  rails db:create
```

4. Inicie o servidor local
```bash
  rails server
```
  ou
```bash
  rails s
```

5. Gerando o scaffold (CRUD)
```bash
rails g scaffold Post title description:text
```
A aplicação estará rodando em localhost:3000.

## Compilando as migrações
Após gerar o scaffold, é necessário aplicar as migrações no banco de dados. Para isso, rode:
```bash
rails db:migrate
```

## Visualizando as rotas
Você pode visualizar todas as rotas fornecidas pela aplicação Rails no seguinte endereço:
```bash
localhost:3000/rails/info/routes
```

## Criando modelo (Model)
```bash
rails g model user first_name last_name
```

## Destruindo modelo
```bash
rails d model user 
```

## Criando um controller
```bash
rails g controller home index
```