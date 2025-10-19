:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ficbook.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="ficbook.net" }
