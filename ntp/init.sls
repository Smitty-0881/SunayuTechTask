#NTP Install
NTP:
  pkg.installed:
    - name: ntp

#NTP Service
ntpd:
  service.running:
    - enable: True

#NTP Update
ntp_update:
  cmd.run:
    - name: ntpdate -u pool.ntp.org
