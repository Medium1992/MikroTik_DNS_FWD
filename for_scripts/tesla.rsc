:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="solarcity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="solarcity.com" }
:if ([:len [find name="tesla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="tesla.com" }
:if ([:len [find name="tesla.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="tesla.services" }
:if ([:len [find name="teslaenergy.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="teslaenergy.services" }
:if ([:len [find name="teslamotors.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="teslamotors.com" }
:if ([:len [find name="teslazta.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" match-subdomain=yes type=FWD name="teslazta.net" }
:if ([:len [find name="tesla-cdn.thron.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tesla" type=FWD name="tesla-cdn.thron.com" }
