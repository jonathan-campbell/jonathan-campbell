alias scratch='code ~/Documents/scratch.txt'
alias vpnon='sudo systemctl start openvpn-client@urbint.service && sleep 10 && sudo systemd-tty-ask-password-agent --query'
alias vpnoff='sudo systemctl stop openvpn-client@urbint.service'
alias vpnst='sudo systemctl is-active  openvpn-client@urbint.service'
