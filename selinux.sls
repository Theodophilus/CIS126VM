sel:
  selinux.mode:
    - name: enforcing
    - require:
      - pkg: policycoreutils
      - pkg: policycoreutils-python
