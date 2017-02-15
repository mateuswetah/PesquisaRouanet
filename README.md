# Proposta de novo frontend para o SALIC

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
