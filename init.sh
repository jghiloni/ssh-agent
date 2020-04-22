[ -z "${SSH_AGENT_PID}" ] && eval $(ssh-agent)

[ -r $HOME/.ssh/id_github ] && ssh-add $HOME/.ssh/id_github
