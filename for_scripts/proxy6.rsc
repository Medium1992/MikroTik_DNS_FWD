:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="proxy6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy6" match-subdomain=yes type=FWD name="proxy6.net" }
