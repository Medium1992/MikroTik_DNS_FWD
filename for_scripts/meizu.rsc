:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="flyme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flyme.com" }
:if ([:len [/ip dns static find name="flymeauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flymeauto.com" }
:if ([:len [/ip dns static find name="meizu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="meizu.com" }
:if ([:len [/ip dns static find name="mzres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="mzres.com" }
