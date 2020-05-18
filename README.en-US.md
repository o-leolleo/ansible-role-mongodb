Ansible Role: MongoDB [![Build Status](https://travis-ci.com/leolleocomp/mongodb.svg?branch=master)](https://travis-ci.com/leolleocomp/mongodb)
=========

Role for the setup of a single instance of [MongoDB server 4.2](https://docs.mongodb.com/manual/). Updates for the support of replica sets and other features are intended to come in the future.

Platforms
------------

- Ubuntu 18.04

Dependencies
------------

None.

Variáveis do Role
--------------

None.


Example Playbook
----------------

    - hosts: servers
      roles:
         - leolleocomp.mongodb

License
-------

MIT
