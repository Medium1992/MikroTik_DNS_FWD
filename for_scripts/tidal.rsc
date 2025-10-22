:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tidal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidal.com" }
:if ([:len [find name="tidalhifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidalhifi.com" }
:if ([:len [find name="wimpmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="wimpmusic.com" }
