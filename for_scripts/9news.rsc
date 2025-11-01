:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="9cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9news" match-subdomain=yes type=FWD name="9cdn.net" }
:if ([:len [find name="mi9cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9news" match-subdomain=yes type=FWD name="mi9cdn.com" }
