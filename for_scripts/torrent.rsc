:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="torrent.by"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="torrent.by" }
