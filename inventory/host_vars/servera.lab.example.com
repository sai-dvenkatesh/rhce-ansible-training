web_pkg: bind
firewall_pkg: firewalld
web_service: named
firewall_service: firewalld
python_pkg: python-httplib2
rule: dns

