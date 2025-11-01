:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="androidfilehost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="androidfilehost.com" }
:if ([:len [find name="borneo.world"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="borneo.world" }
:if ([:len [find name="borneoasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="borneoasia.com" }
:if ([:len [find name="borneoschematic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="borneoschematic.com" }
:if ([:len [find name="bosharso.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="bosharso.net" }
:if ([:len [find name="easy-jtag.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="easy-jtag.com" }
:if ([:len [find name="hostborneo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="hostborneo.org" }
:if ([:len [find name="unlocktool.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="unlocktool.net" }
:if ([:len [find name="z3x-team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mobile-repair" match-subdomain=yes type=FWD name="z3x-team.com" }
