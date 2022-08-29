#!/bin/bash
pwd=$1

# Log Location
exec > >(tee .$1/install_script.log)
exec $1
echo "Log Location should be: $1 ]"

#.$1/curl.sh      # ((( MIGHT IDK ))) need to install this prior to the script running REASON: brew is installed via curl
.$1/ll.sh         # ✅ corrected needs to be verified
.$1/brew.sh       # installed prior to runnning script, looks like works need to verify (MIGHT NEED TO INSTALL CURL PRIOR TO THIS)
.$1/wget.sh       # ✅ works
.$1/vs_code.sh    # ✅ Permission denied @ dir_s_mkdir - /usr/local/Caskroom/visual-studio-code ##############  FIX: sudo chown $(whoami):staff /usr/local/Caskroom
.$1/git.sh        # ✅ works
.$1/python3.sh    # ✅ installed prior to script but will verify it works
.$1/terraform.sh  # ✅ works and echos the version
.$1/kubectl.sh    # installed prior to running script
#.$1/kubectl_bash_completion.sh ✅ Not tested nor do I used you it. It works on my personal computer okay..
.$1/docker.sh     # ❌ also need to start the daemon
.$1/aws_cli.sh    # ✅ works and echos the version
#.$1/key_gen.sh  # not tested, you'll have to add env vars into the shopping car script for it to call on
.$1/helm.sh       # ✅ works, I think
#.$1/opening_repo.sh   # not tested, this is used to on the repo you cloned in vs code via cd $PATH and code . 
.$1/spyder.sh     # ✅ This is a Scientific Python IDE https://www.spyder-ide.org/ for more information
.$1/iterm2        # ✅ Error: Permission denied @ dir_s_mkdir - /usr/local/Caskroom/iterm2 ###################  FIX: sudo chown $(whoami):staff /usr/local/Caskroom
.$1/tree.sh       # ✅ works
.$1/watch.sh      # ✅ works
.$1/citrix_workspace.sh #
#.$1/minikube.sh # ❌ installed but working with the error Exiting due to DRV_DOCKER_NOT_RUNNING: Found docker, but the docker service isn't running. Try restarting the docker service.
.$1/spaceship.sh  # ✅ it creates a symbolic link to this file 
.$1/spotify.sh    # ✅  Error: Permission denied @ dir_s_mkdir - /usr/local/Caskroom/spotify    ###################  FIX: sudo chown $(whoami):staff /usr/local/Caskroom
.$1/keepassx.sh   # ✅  Error: Permission denied @ dir_s_mkdir - /usr/local/Caskroom/keepassxFIX: #################  FIX: sudo chown $(whoami):staff /usr/local/Caskroom
.$1/bitwarden.sh  # ✅ Error: Permission denied @ dir_s_mkdir - /usr/local/Caskroom/bitwarden  #################### FIX: sudo chown $(whoami):staff /usr/local/Caskroom
.$1/oh_my_zsh.sh  # ✅ works
.$1/neofetch.sh   # ✅ works