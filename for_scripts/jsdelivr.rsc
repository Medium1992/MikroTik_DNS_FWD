:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="esm.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jsdelivr" match-subdomain=yes type=FWD name="esm.run" }
:if ([:len [find name="jsdelivr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jsdelivr" match-subdomain=yes type=FWD name="jsdelivr.com" }
:if ([:len [find name="jsdelivr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jsdelivr" match-subdomain=yes type=FWD name="jsdelivr.net" }
:if ([:len [find name="cdn.jsdelivr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jsdelivr" type=FWD name="cdn.jsdelivr.net" }
