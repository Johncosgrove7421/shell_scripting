#!/bin/bash

#installing  PKI CA Certificate Bundles: PKCS#7 for DoD PKI Only - Version 5.9
wget https://dl.dod.cyber.mil/wp-content/uploads/pki-pke/zip/certificates_pkcs7_DoD.zip

# installing the citrix workspace application
choco install citrix-workspace


# TEST YOUR CLIENT CONFIGURATION:
# You may test completion of the mandatory client prerequisites by visiting a CAC enabled DOD website like one of the following. This site is not part of the SkyDesk Environment. This test is to confirm functionality and configurations against another military system.
# https://infosec.navy.mil

# FOR THE MAC sudo defaults write /Library/Preferences/com.apple.security.smartcard DisabledTokens -array && sudo defaults write /Library/Preferences/com.apple.security.smartcard EnabledTokens -array com.apple.CryptoTokenKit.pivtoken

#You have not chosen to trust "DOD SW CA-60", the issuer of the server's security certificate.