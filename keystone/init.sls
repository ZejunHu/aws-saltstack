keystone:
  pkg.latest:
    - pkgs:
      - nodejs
      - build-essential
      - npm
      - nodejs-legacy
  git.latest:
    - name: https://github.com/ZejunHu/tiffany-portfolio.git
    - target: /var/www/website
    - branch: master
  npm.bootstrap:
    - name: /var/www/website
