#!/usr/bin/webif-page 
<?
#===============================================================================
#
#          FILE: test.sh
# 
#         USAGE: ./test.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: |laker.jin@itibia.com|
#  ORGANIZATION: 
#       CREATED: 03/28/2017 17:29
#      REVISION:  0.1
#===============================================================================

. "/usr/lib/webif/webif.sh"

_set() {
    validate <<EOF
    CUSTOM

    EOF
    equal "$?" 0 && {
    uci_set "x" "x" "x" "$x"
}

}

_get() {
    FORM_qosenable=$(uci get x.x.x)

}

_show() {
    header "InternetBehavior" "dvcset" "@TR<<dvcset>>" '' "$SCRIPT_NAME" "menu3" "DeviceQOS" "h_DeviceQOS_basic"

    display_form <<EOF
    start_form|@TR<<>>
    end_form
    EOF

}


_footer() {
    footer "bsave" "bclear" "bapply"
}


#main
[ "$FORM_hidsubmit" == ""  ]&&{
_get
_show
_footer
    }||{
    _set
    _show
    _footer
}

?>

<!--
##WEBIF:name:DeviceQOS:62:dvcset
-->


