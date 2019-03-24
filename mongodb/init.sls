mongodb:
  pkg.installed: []
  service.running:
    - require:
      - pkg: mongodb

