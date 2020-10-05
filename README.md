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

O role possui as variáveis mostradas abaixo, junto ao seus valores padrão:

    # Ela permite especificar customizar a configuração da instância do MongoDB de acordo com suas necessidades.
    mongodb_configuration_template_file_path: templates/mongod.conf.j2

    # Ajusta o valor do tcp keepalive de acordo com https://docs.mongodb.com/manual/faq/diagnostics/#adjusting-the-tcp-keepalive-value
    mongodb_tcp_keep_alive_time: null


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

Como contribuir?
-------

[English version](./CONTRIBUTING.md)
[Spanish version](./CONTRIBUTING.es.md)

License
-------

MIT
