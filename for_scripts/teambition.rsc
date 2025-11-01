:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="teambition.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teambition" match-subdomain=yes type=FWD name="teambition.com" }
:if ([:len [find name="teambition.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teambition" match-subdomain=yes type=FWD name="teambition.net" }
:if ([:len [find name="teambitionapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teambition" match-subdomain=yes type=FWD name="teambitionapis.com" }
