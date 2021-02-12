#state to ensure the ntp service is running
NTPD:
  service.running:
    - name: ntpd
    - enable: True
