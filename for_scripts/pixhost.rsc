:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pixhost.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixhost" match-subdomain=yes type=FWD name="pixhost.to" }
