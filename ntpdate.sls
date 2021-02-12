#state to force time sync on all minions. Wu-Tang Forever
ntpdate:
  cmd.run:
    - name: ntpdate -u pool.ntp.org
