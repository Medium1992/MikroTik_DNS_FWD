:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anthropic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="anthropic.com" }
:if ([:len [find name="claude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.com" }
:if ([:len [find name="claudemcpclient.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudemcpclient.com" }
:if ([:len [find name="claudeusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudeusercontent.com" }
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" type=FWD name="servd-anthropic-website.b-cdn.net" }
