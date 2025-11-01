:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="baltamatica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baltamatica" match-subdomain=yes type=FWD name="baltamatica.com" }
:if ([:len [find name="baltamatica.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baltamatica" match-subdomain=yes type=FWD name="baltamatica.net" }
