# Comma-separated list of tags to build
build tags:
    ansible-playbook playbooks/build.yml --tags {{tags}}
