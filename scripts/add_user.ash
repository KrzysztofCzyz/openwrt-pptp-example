PPTP_USER=$1
PPTP_PASSWORD=$2
[[ -z $PPTP_USER ]] && echo "EMPTY USERNAME FIELD" && exit 1
uci -q delete pptpd.$1
uci set pptpd.$1="login"
uci set pptpd.$1.username="${PPTP_USER}"
uci set pptpd.$1.password="${PPTP_PASS}"
uci commit pptpd
/etc/init.d/pptpd restart
