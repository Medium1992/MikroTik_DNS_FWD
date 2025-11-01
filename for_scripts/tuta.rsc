:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tuta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tuta" match-subdomain=yes type=FWD name="tuta.com" }
:if ([:len [find name="tutanota.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tuta" match-subdomain=yes type=FWD name="tutanota.com" }
