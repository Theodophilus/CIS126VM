pkgs:
  pkg.installed:
  {% if grains['os_family'] == 'RedHat' %}
  - name: vim-enhanced
  {% elif grains['os_family'] == 'Debian' %}
  - name: vim-common
  {% else %}
  - name: vim-minimal
  {% endif %}

