:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" type=FWD name="" }
:if ([:len [/ip dns static find name="slack-core.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-core.com" }
:if ([:len [/ip dns static find name="slack-edge.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-edge.com" }
:if ([:len [/ip dns static find name="slack-files.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-files.com" }
:if ([:len [/ip dns static find name="slack-imgs.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-imgs.com" }
:if ([:len [/ip dns static find name="slack-msgs.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-msgs.com" }
:if ([:len [/ip dns static find name="slack-redir.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-redir.net" }
:if ([:len [/ip dns static find name="slack.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack.com" }
:if ([:len [/ip dns static find name="slackb.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackb.com" }
:if ([:len [/ip dns static find name="slackcertified.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackcertified.com" }
:if ([:len [/ip dns static find name="slackdemo.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackdemo.com" }
:if ([:len [/ip dns static find name="slackhq.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackhq.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="slack" type=FWD regexp="" }
