user_kat:
  - name: kat.douglas
  - fullname: kat.douglas
  - shell: /bin/bash
  - home: /home/kat.douglas
  - uid: 10002
  - groups:
    - wheel

bobby_key:
  - ssh_auth.present:
    - name: kat.douglas
    - user: kat.douglas
    - source: salt://users/keys/kat.douglas.pub
