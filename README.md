Ansible Role: MongoDB [![Build Status](https://travis-ci.com/leolleocomp/mongodb.svg?branch=master)](https://travis-ci.com/leolleocomp/mongodb)
=========

Veja em outras linguagens
------------

- [Inglês](README.en.md)

Descrição
------------

Role para setup de instância única do [MongoDB server 4.2](https://docs.mongodb.com/manual/). Atualizações para _replica sets_ e outras _features_ virão no futuro.

Plataformas
------------
- Ubuntu 18.04

Dependências
------------
Nenhuma.


Variáveis do Role
--------------
Nenhuma.

Playbook Exemplo
----------------

    - hosts: servers
      roles:
         - leolleocomp.mongodb

License
-------

MIT
