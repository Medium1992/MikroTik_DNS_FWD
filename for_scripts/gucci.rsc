:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chimeforchange.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="chimeforchange.org" }
:if ([:len [find name="gucci"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="gucci" }
:if ([:len [find name="gucci.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="gucci.com" }
:if ([:len [find name="guccimuseo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="guccimuseo.com" }
:if ([:len [find name="guccitimeless.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="guccitimeless.com" }
:if ([:len [find name="regiongold.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gucci" match-subdomain=yes type=FWD name="regiongold.com" }
