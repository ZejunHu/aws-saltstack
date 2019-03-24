nginx:
  pkg.installed: []
  service.running:
    - watch:
      - file: /etc/nginx/sites-enabled/website
    - require:
      - pkg: nginx
  file.managed:
    - name: /etc/nginx/sites-enabled/website
    - source: salt://nginx/website
