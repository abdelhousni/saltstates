user_bobby:
  - name: bobby
  - fullname: bobby
  - shell: /bin/bash
  - home: /home/bobby
  - uid: 10001
  - groups:
    - wheel

bobby_key:
  - ssh_auth.present:
    - name: Bobby Brown
    - user: bobby
    - source: salt://users/keys/bobby.pub
