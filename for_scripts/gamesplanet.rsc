:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gamesplanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamesplanet" match-subdomain=yes type=FWD name="gamesplanet.com" }
:if ([:len [find name="gametap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamesplanet" match-subdomain=yes type=FWD name="gametap.com" }
:if ([:len [find name="gpstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamesplanet" match-subdomain=yes type=FWD name="gpstatic.com" }
