# gal_ansible
Ross ansible futzing based on GTN tutorials
better late than never

runans.sh will regenerate some secrets and run the playbook
currently does cvmfs, nginx, letsencryptssl
working on singularity

# Notes to self

1. non-LTE ubuntu will always fail because cvmfs will only install on LTE (!) - now that took some time to figure out :(
2. GIE are a pain given need for wildcard ssl cert
3. there is no undo with ansible...
4. tool_conf.xml needs some thought - currently just uses sample
5. ephemeris makes it easy to install tools for workflows !
