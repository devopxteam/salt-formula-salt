git:
  client:
    enabled: true
linux:
  system:
    enabled: true
salt:
  master:
    enabled: true
    source:
      engine: pkg
    pillar:
      engine: salt
      source:
        engine: local
    environment:
      prd:
        formula: {}
    ssh_minion:
      node01:
        host: 10.0.0.1
        user: saltssh
        sudo: true
        password: password
        port: 22