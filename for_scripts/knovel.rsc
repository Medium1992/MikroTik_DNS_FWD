:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="knovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="knovel" match-subdomain=yes type=FWD name="knovel.com" }
