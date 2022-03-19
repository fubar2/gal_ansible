. /srv/toolshed/server/venv/bin/activate
uwsgi --plugin python --virtualenv /srv/toolshed/server/venv --yaml /srv/toolshed/config/tool_shed.yml
