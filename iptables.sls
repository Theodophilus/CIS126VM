iptables:
  pkg.installed:
  - name: iptables
  service.running:
  - name: iptables


