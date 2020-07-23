Ansible Role: MongoDB [![Build Status](https://travis-ci.com/leolleocomp/ansible-role-mongodb.svg?branch=master)](https://travis-ci.com/leolleocomp/ansible-role-mongodb)
=========

See in other languages
------------
- [Portuguese](REAME.md)

Description
------------

Role for the installation of [MongoDB server 4.2](https://docs.mongodb.com/manual/).

Platforms
------------

- Ubuntu 18.04

Dependencies
------------

None.

Role variables
--------------

The role has only one variable, shown below along with its default value:

    mongodb_configuration_template_file_path: templates/mongod.conf.j2

It allows the tailoring of the MongoDB instance according to your needs.

Example Playbook
----------------

    # default usage
    - hosts: servers
      roles:
         - leolleocomp.mongodb

    # using a different configuration
    - hosts: servers
      roles:
        - role: leolleocomp.mongodb
          mongodb_configuration_template_file_path: ./templates/mongod-with-nice-tricks.conf.j2

License
-------

MIT
