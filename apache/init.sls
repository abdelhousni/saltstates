# install apache (httpd) package
install_apache:
  pkg.installed:
    - pkgs:
      - httpd

# index.html
index_html:
  file.managed:
    - name: '/var/www/html/index.html'
    - user: apache
    - groupe: apache
    - mode: '0644'
    - source: salt://apache/templates/index.html

# start httpd service
apache_service:
  service.running:
    - name: httpd
    - enable: True
