!#/bin/sh                           Name: NIS-domain_users-passwds.sh

# This is to generate our Gerrit Review Server access/passwd file
# from our NIS domain to allow for all usernames & passwords to 
# be up-to-date and also to provide for basic HTTP authentication.
#====================================================================
# This is a very basic script and can be used to output to some file.
#====================================================================
# To output to file, use: 
# ./NIS-domain_users-passwds.sh > /home/gerrit2/review_site/access/passwd

ypcat -k passwd | cut -d : -f1-2 | awk '{print $2}'


