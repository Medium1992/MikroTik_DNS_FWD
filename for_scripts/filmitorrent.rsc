:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="filmitorrent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="filmitorrent" match-subdomain=yes type=FWD name="filmitorrent.net" }
