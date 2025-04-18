set -e SSH_AGENT_PID
set local_user (not set -q SSH_CLIENT)
if set -q SSH_CLIENT
  else if not set -q gnupg_SSH_AUTH_SOCK_by or test $gnupg_SSH_AUTH_SOCK_by -ne $fish_pid
    set -gx SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket) 
end
