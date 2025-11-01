:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mapbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mapbox" match-subdomain=yes type=FWD name="mapbox.com" }
