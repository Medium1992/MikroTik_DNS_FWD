:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="lgelectronics.122.2o7.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" type=FWD name="lgelectronics.122.2o7.net" }
:if ([:len [/ip dns static find name="lg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lg.com" }
:if ([:len [/ip dns static find name="lgappstv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgappstv.com" }
:if ([:len [/ip dns static find name="lge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lge.com" }
:if ([:len [/ip dns static find name="lgecareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgecareers.com" }
:if ([:len [/ip dns static find name="lghvac.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lghvac.com" }
:if ([:len [/ip dns static find name="lghvacstory.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lghvacstory.com" }
:if ([:len [/ip dns static find name="lgrecyclingprogram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgrecyclingprogram.com" }
:if ([:len [/ip dns static find name="lgsalesportal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgsalesportal.com" }
