#!/bin/bash
pwd=$1

# Log Location
exec > >(tee .$1/install_script.log)
exec $1
echo "Log Location should be: $1 ]"

.$1/ll.sh
.$1/brew.sh
.$1/wget.sh
.$1/vs_code.sh    
.$1/git.sh
.$1/python3.sh
.$1/terraform.sh
.$1/kubectl.sh
.$1/drawio.sh
#.$1/kubectl_bash_completion.sh
.$1/docker.sh
.$1/aws_cli.sh
#.$1/key_gen.sh
.$1/helm.sh
#.$1/opening_repo.sh 
.$1/spyder.sh
.$1/iterm2
.$1/tree.sh
.$1/watch.sh
.$1/citrix_workspace.sh
#.$1/minikube.sh
.$1/spaceship.sh 
.$1/spotify.sh
.$1/keepassx.sh
.$1/bitwarden.sh
.$1/oh_my_zsh.sh
.$1/neofetch.sh