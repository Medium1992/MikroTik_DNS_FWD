:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vndb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vndb" match-subdomain=yes type=FWD name="vndb.org" }
