export OCP_URL=$(oc whoami --show-server)
export OCP_TOKEN=$(oc whoami --show-token)
export SELINON_NAMESPACE='fpokorny-thoth-dev'
ansible-playbook ansible/provision.yaml
