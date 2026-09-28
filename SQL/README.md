# Criação de DER (Diagrama Entidade-Relacionamento)

## O que é um DER?

O DER (Diagrama Entidade-Relacionamento) é uma representação gráfica utilizada para modelar bancos de dados. Ele ajuda a visualizar as entidades, seus atributos e os relacionamentos existentes entre elas.

## Componentes do DER

### Entidade

Representa um objeto ou conceito que será armazenado no banco de dados.

Exemplos:

* Usuário
* Tarefa
* Matéria
* Meta

### Atributo

São as características de uma entidade.

Exemplo da entidade Usuário:

* id_usuario
* nome
* email
* senha

### Relacionamento

Representa a ligação entre duas ou mais entidades.

Exemplos:

* Um usuário possui várias tarefas.
* Uma matéria pode possuir várias tarefas.

## Exemplo Simplificado

Usuário (1) -------- (N) Tarefa

Um usuário pode cadastrar várias tarefas, mas cada tarefa pertence a apenas um usuário.

## Chaves

### Chave Primária (PK)

Identifica cada registro de forma única.

Exemplo:

* id_usuario
* id_tarefa

### Chave Estrangeira (FK)

Cria a ligação entre tabelas.

Exemplo:

* id_usuario na tabela Tarefa referencia a tabela Usuário.

## Benefícios do DER

* Facilita o planejamento do banco de dados.
* Reduz erros durante a implementação.
* Melhora a organização das informações.
* Ajuda na comunicação entre os membros da equipe.

## Ferramentas para Criar DER

* MySQL Workbench
* Draw.io
* BrModelo
* Lucidchart

## Conclusão

O DER é uma etapa importante na modelagem de banco de dados, pois permite visualizar a estrutura do sistema antes da criação das tabelas e dos relacionamentos no banco de dados.
