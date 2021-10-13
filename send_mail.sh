#! /bin/bash

# install ssmtp if not installed
: 'create a test mail and allow unsecure apps for that mail and
  then write the config in /etc/ssmtp/ssmtp.conf as a super user
  NOTE: broiler plate in files/ssmtp.conf
  '
mail="testdevgautam@gamil.com"
ssmtp $mail

# To:
# From:
# Cc:
# Subject:
# <body>



