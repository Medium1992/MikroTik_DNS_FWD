:global AddressList
:global ForwardTo
/ip dns static
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-core.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-edge.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-files.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-imgs.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-msgs.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-redir.net
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackb.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackcertified.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackdemo.com
add address-list=$AddressList forward-to=$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackhq.com
