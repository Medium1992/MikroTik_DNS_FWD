:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="tidal.com" comment="tidal"]] = 0) do={ add forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidal.com" }
:if ([:len [/ip dns static find name="tidalhifi.com" comment="tidal"]] = 0) do={ add forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidalhifi.com" }
:if ([:len [/ip dns static find name="wimpmusic.com" comment="tidal"]] = 0) do={ add forward-to=$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="wimpmusic.com" }
