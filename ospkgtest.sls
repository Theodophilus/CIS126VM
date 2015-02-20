pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  pkg.install vim-enhanced
  {% elif grains['os_family'] == 'Debian' %}
  pkg.install vim-common
  {% else %}
  pkg.install vim-minimal
  {% endif %}

