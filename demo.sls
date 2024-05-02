demo-state:
  file.managed:
    - source: salt://testfile.txt
    - name: /home/testfile.txt
    - user: tmpadm
    - group: root
    - mode: 777
