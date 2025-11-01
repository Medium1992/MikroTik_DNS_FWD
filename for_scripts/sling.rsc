:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dishworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sling" match-subdomain=yes type=FWD name="dishworld.com" }
:if ([:len [find name="movenetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sling" match-subdomain=yes type=FWD name="movenetworks.com" }
:if ([:len [find name="movetv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sling" match-subdomain=yes type=FWD name="movetv.com" }
:if ([:len [find name="sling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sling" match-subdomain=yes type=FWD name="sling.com" }
:if ([:len [find name="slinginternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sling" match-subdomain=yes type=FWD name="slinginternational.com" }
