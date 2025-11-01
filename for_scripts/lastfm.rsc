:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="last.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lastfm" match-subdomain=yes type=FWD name="last.fm" }
:if ([:len [find name="lastfm.freetls.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lastfm" type=FWD name="lastfm.freetls.fastly.net" }
