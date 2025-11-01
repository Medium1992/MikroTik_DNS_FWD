:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="borneo.world"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="borneoschematics" match-subdomain=yes type=FWD name="borneo.world" }
:if ([:len [find name="borneoasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="borneoschematics" match-subdomain=yes type=FWD name="borneoasia.com" }
:if ([:len [find name="borneoschematic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="borneoschematics" match-subdomain=yes type=FWD name="borneoschematic.com" }
:if ([:len [find name="bosharso.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="borneoschematics" match-subdomain=yes type=FWD name="bosharso.net" }
:if ([:len [find name="hostborneo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="borneoschematics" match-subdomain=yes type=FWD name="hostborneo.org" }
