include:
  - libvirt

salt_virt_keys:
  libvirt:
    - keys
    - require:
      - pkg: libvirt
