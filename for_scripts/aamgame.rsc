:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aamgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aamgame" match-subdomain=yes type=FWD name="aamgame.com" }
:if ([:len [find name="aamgame.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aamgame" match-subdomain=yes type=FWD name="aamgame.mobi" }
:if ([:len [find name="aamgame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aamgame" match-subdomain=yes type=FWD name="aamgame.net" }
:if ([:len [find name="aamsmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aamgame" match-subdomain=yes type=FWD name="aamsmart.com" }
:if ([:len [find name="singworld.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aamgame" match-subdomain=yes type=FWD name="singworld.net" }
