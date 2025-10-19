:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ehaier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="ehaier.com" }
:if ([:len [/ip dns static find name="haier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haier.com" }
:if ([:len [/ip dns static find name="haier.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haier.net" }
:if ([:len [/ip dns static find name="haiersmarthomes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haier" match-subdomain=yes type=FWD name="haiersmarthomes.com" }
