:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imgix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgix" match-subdomain=yes type=FWD name="imgix.com" }
:if ([:len [find name="imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgix" match-subdomain=yes type=FWD name="imgix.net" }
