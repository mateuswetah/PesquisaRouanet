# Pesquisa Rouanet - Um novo sistema de consulta ao SALIC

Este projeto demonstra o uso da [API SALIC](http://hmg.api.salic.cultura.gov.br/doc/#) para consultas aos dados do Sistema de Apoio às Leis de Incentivo à Cultura ([SALIC](http://novosalic.cultura.gov.br/cidadao/consultar)).

## Configuração

É preciso ter o Rails 5.0.1 instalado em sua máquina.

Após clonar o repositório, instale as gems necessárias:

```
$ bundle install --without production
```

Migre o Banco de Dados:

```
$ rails db:migrate
```

Rode a suíte de testes para garantir que tudo está OK:

```
$ rails test
```

Se a suíte de testes passou, rode no servidor local::

```
$ rails server
```
