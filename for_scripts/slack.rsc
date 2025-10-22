:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="slack-core.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-core.com" }
:if ([:len [find name="slack-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-edge.com" }
:if ([:len [find name="slack-files.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-files.com" }
:if ([:len [find name="slack-imgs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-imgs.com" }
:if ([:len [find name="slack-msgs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-msgs.com" }
:if ([:len [find name="slack-redir.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-redir.net" }
:if ([:len [find name="slack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack.com" }
:if ([:len [find name="slackb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackb.com" }
:if ([:len [find name="slackcertified.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackcertified.com" }
:if ([:len [find name="slackdemo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackdemo.com" }
:if ([:len [find name="slackhq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackhq.com" }
