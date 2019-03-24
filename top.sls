base:
  'roles:webserver':
    - match: grain
    - nginx
    - keystone
    - env
  'roles:database':
    - match: grain
    - mongodb
