:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tidal" type=FWD name="" }
:if ([:len [/ip dns static find name="tidal.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidal.com" }
:if ([:len [/ip dns static find name="tidalhifi.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="tidalhifi.com" }
:if ([:len [/ip dns static find name="wimpmusic.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tidal" match-subdomain=yes type=FWD name="wimpmusic.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tidal" type=FWD regexp="" }
