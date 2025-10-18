:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="slack-core.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-core.com" }
:if ([:len [/ip dns static find name="slack-edge.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-edge.com" }
:if ([:len [/ip dns static find name="slack-files.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-files.com" }
:if ([:len [/ip dns static find name="slack-imgs.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-imgs.com" }
:if ([:len [/ip dns static find name="slack-msgs.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-msgs.com" }
:if ([:len [/ip dns static find name="slack-redir.net" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack-redir.net" }
:if ([:len [/ip dns static find name="slack.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slack.com" }
:if ([:len [/ip dns static find name="slackb.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackb.com" }
:if ([:len [/ip dns static find name="slackcertified.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackcertified.com" }
:if ([:len [/ip dns static find name="slackdemo.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackdemo.com" }
:if ([:len [/ip dns static find name="slackhq.com" comment="slack"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slack" match-subdomain=yes type=FWD name="slackhq.com" }
