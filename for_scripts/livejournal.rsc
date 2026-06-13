:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="livejournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="livejournal" match-subdomain=yes type=FWD name="livejournal.com" }
:if ([:len [find name="livejournal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="livejournal" match-subdomain=yes type=FWD name="livejournal.net" }
