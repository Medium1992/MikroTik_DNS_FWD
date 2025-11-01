:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="typekit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="typekit" match-subdomain=yes type=FWD name="typekit.com" }
:if ([:len [find name="typekit.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="typekit" match-subdomain=yes type=FWD name="typekit.net" }
