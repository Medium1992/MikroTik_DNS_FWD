:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-core.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-edge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-files.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-imgs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-msgs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-redir.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackcertified.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackdemo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackhq.com"} on-error {}
