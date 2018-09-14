
choco feature enable -n allowGlobalConfirmation

choco uninstall jdk8
choco uninstall maven
choco uninstall gradle
choco uninstall -- confirm git.install
choco uninstall putty.install
choco uninstall curl
choco uninstall --confirm postman
choco uninstall --confirm intellijidea-community