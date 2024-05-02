loke:
  user.present:
    - fullname: Loke Larsson
    - shell: /bin/bash
    - home: /home/loke
    - hash_password: True
    - password: $6$yfWAgYlZrhkpM48o$AzNNoSJ8lkx.KhroiKXBHM6h6sxgNDMM9W7ss2xPpEVruQcdY7xeehZmrWAk432pdT8XuT8hwKwfyMdsJgeAX/

    - groups:
      - root

testuser:
 user.absent
