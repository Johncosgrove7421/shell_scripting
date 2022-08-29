#!/bin/bash


#you will also need to create you ssh id_rsa.pub key either 2048 or 4096 (If you need do this follow 
this steps below):
# ssh-keygen 4096 #This will generate the key
# cp ~/.ssh/id_rsa.pub /Users/${USERNAME} # This key will entered into your aws console IAM user 
under the ssh tab
# aws s3 ls       # then once that is completed you can test it by running
# git clone ssh://git-codecommit.${REGION}.amazonaws.com/v1/repos/${REPO} ${REPO} #needs to be tested
# cd ${REPO}
# ll
