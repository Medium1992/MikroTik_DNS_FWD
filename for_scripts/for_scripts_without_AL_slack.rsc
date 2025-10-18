:global AddressList
:global ForwardTo
/ip dns static
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-core.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-edge.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-files.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-imgs.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-msgs.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack-redir.net
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slack.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackb.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackcertified.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackdemo.com
add forward-to=\$ForwardTo comment=slack match-subdomain=yes type=FWD name=slackhq.com
