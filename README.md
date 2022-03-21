# gal_ansible
Ross ansible futzing based on GTN tutorials
better late than never

runans.sh will regenerate some secrets and run the playbook
currently does cvmfs, nginx, letsencryptssl, singularity

# Notes to self

1. non-LTE ubuntu will always fail because cvmfs will only install on LTE (!) - now that took some time to figure out :(
2. GIE are a pain given need for wildcard ssl cert
3. there is no undo with ansible...
4. tool_conf.xml needs some thought - currently just uses sample
5. ephemeris makes it easy to install tools for workflows !
6. admin containers view times out.
7. it helps when downgrading version to do **dropdb galaxy** as user galaxy to avoid upgrade db problems with previous higher versions.
8. run_tool_shed expects TOOL_SHED_CONFIG_FILE to point to tool_shed.yml
9. gravity will make a lot of things simpler.
10. galaxy toolshed ansible role tool_shed.yml.j2 makes uwsgi even if you don't want - PR
11. 22.01 and gravity still not working so using 21.09
12. Using 21.09, no gravity config and some mules/farm in uwsgi allows the stupid mule restart to work. Without mules, or
with gravity, ansible dies there. Something needs fixin in the galaxyproject.galaxy ansible thing.
13. Need a location /api pointing to the galaxy fastcgi port to get shed-tools to work right. Does ephemeris respect galaxy's prefix?
