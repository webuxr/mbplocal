##############################
# CHECK VERSIONS, v0.2.2 (created: 2017-04-15, edited 2018-01-17)
# Author: Ryan R. Smith (@webuxr)
#
# INSTALLATION:
# Copy the bash alias snippet below and paste it to the bottom of your .bash_profile (or similar) and save it.
# Then, source your changes with this command:
#
# source ~/.bash_profile
#
# USAGE:
# Anytime you want to check the versions of your currently installed software,simply run the command:
#
# ckver
#
# MODIFICATIONS:
# If you would like to check the versions of any other software, feel free to add/modify/delete items within the alias as needed.
#
# DISCLAIMER!
# This software (or code) is provided WITHOUT warranty, support, or fee.
# Use at your own risk! I WLL NOT BE HELD RESPONSIBLE FOR ANYTHING RELATED TO THIS CODE AT ANYTIME.
# UNDER NO CIRCUMSTANCES WILL I BE HELD LIBABLE FOR YOUR USE OF THIS CODE.
#
##############################
alias ckver='
    echo " " &&
    echo "==== NVM/Node =============================================" &&
        echo "   NVM @" `nvm --version` &&
        echo "   ~/.nvm" &&
        echo "   Running Node @" `nvm current` "("`node -v`")" &&
        echo "  " `nvm which current` &&
        echo " " &&
    echo "==== Grunt ================================================" &&
        echo "  " `grunt --version` &&
        echo "  " `which grunt` &&
        echo " " &&
    echo "==== Bower ================================================" &&
        echo "   Bower @" `bower -v` &&
        echo "  " `which bower` &&
        echo " " &&
    echo "==== Brew =================================================" &&
        echo "  " `brew -v` &&
        echo "  " `which brew` &&
        echo " " &&
    echo "==== Yarn =================================================" &&
        echo "   Yarn @" `yarn -v` &&
        echo "  " `which yarn` &&
        echo " " &&
    echo "==== NPM ==================================================" &&
        echo "   NPM @" `npm -v` &&
        echo "  " `which npm` &&
        echo " " &&
    echo "==== rSync ================================================" &&
        echo "  " `rsync --version` &&
        echo "  " `which rsync` &&
        echo " " &&
    echo "==== Git ==================================================" &&
        echo "  " `git --version` &&
        echo "  " `which git` &&
        echo " " &&
    echo "==== rbEnv ================================================" &&
        echo "   rbEnv @" `rbenv version` &&
        echo "  " `which rbenv` &&
            echo " " &&
        echo "   Ruby @" `ruby -v` &&
            echo "  " `which ruby` &&
            echo " " &&
        echo "   Gem @" `gem -v` &&
            echo "  " `which gem` &&
            echo " " &&
        echo "  " `sass --version` &&
            echo "  " `which sass` &&
            echo " " &&
    echo "=== Java ==================================================" &&
        java -version &&
        echo "  " `which java` &&
        echo " "
'
