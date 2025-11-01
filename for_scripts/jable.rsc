:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdnlab.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jable" match-subdomain=yes type=FWD name="cdnlab.live" }
:if ([:len [find name="jable.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jable" match-subdomain=yes type=FWD name="jable.tv" }
:if ([:len [find name="mushroomtrack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jable" match-subdomain=yes type=FWD name="mushroomtrack.com" }
