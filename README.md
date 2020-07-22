Ansible Role: MongoDB [![Build Status](https://travis-ci.com/leolleocomp/ansible-role-mongodb.svg?branch=master)](https://travis-ci.com/leolleocomp/ansible-role-mongodb)
=========

Veja em outras linguagens
------------

- [Inglês](README.en.md)

Descrição
------------

Role para instalação do [MongoDB server 4.2](https://docs.mongodb.com/manual/).

Plataformas
------------
- Ubuntu 18.04

Dependências
------------
Nenhuma.


Variáveis do Role
--------------

O role possui apenas uma variável, mostrada abaixo junto ao seu valor padrão:

    mongodb_configuration_template_file_path: templates/mongod.conf.j2

Ela permite especificar customizar a configuração da instância do MongoDB de acordo com suas necessidades.

Playbook Exemplo
----------------

    # uso padrão
    - hosts: servers
      roles:
         - leolleocomp.mongodb

    # utilizando uma configuração customizada
    - hosts: servers
      roles:
        - role: leolleocomp.mongodb
          mongodb_configuration_template_file_path: ./templates/mongod-with-nice-tricks.conf.j2

License
-------

MIT
