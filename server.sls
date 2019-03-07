mysl_server_install:
  pkg.installed:
    - name: mariadb-server
    - require_in:
      -file: /etc/my.cnf.d/server.cnf
