:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asobostudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asobo" match-subdomain=yes type=FWD name="asobostudio.com" }
:if ([:len [find name="flightsimulator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asobo" match-subdomain=yes type=FWD name="flightsimulator.com" }
:if ([:len [find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asobo" type=FWD name="flightsimulator.azureedge.net" }
