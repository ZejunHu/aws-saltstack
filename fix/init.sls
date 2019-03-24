fix:
  cmd.run:
    - name: nodejs node_modules/node-sass/scripts/install.js && npm rebuild node-sass
    - cwd: /var/www/website
