sudo apt update


update_apt_cache:
  cmd.run:
    - name: apt-get update
    - require:
      - pkg: install_sudo
install_sudo:
  pkg.installed:
    - name: sudo


sudo apt upgrade


upgrade_apt_cache:
  cmd.run:
    - name: apt-get upgrade
    - require:
      - pkg: install_sudo
install_sudo:
  pkg.installed:
    - name: sudo
sudo apt install git


install_git:


  pkg.installed:
    - name: git

