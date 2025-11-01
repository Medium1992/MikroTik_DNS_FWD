:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nyt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nyt.com" }
:if ([:len [find name="nyt.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nyt.net" }
:if ([:len [find name="nytchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nytchina.com" }
:if ([:len [find name="nytcn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nytcn.me" }
:if ([:len [find name="nytco.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nytco.com" }
:if ([:len [find name="nytimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nytimes.com" }
:if ([:len [find name="nytstyle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="nytstyle.com" }
:if ([:len [find name="timestalks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nytimes" match-subdomain=yes type=FWD name="timestalks.com" }
