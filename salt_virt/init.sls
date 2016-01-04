include:
  - libvirt.install

salt_virt_keys:
  libvirt.keys:
    - require:
      - pkg: libvirt.install
