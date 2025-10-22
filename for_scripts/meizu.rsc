:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="flyme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flyme.com" }
:if ([:len [find name="flymeauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="flymeauto.com" }
:if ([:len [find name="meizu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="meizu.com" }
:if ([:len [find name="mzres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meizu" match-subdomain=yes type=FWD name="mzres.com" }
