:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hkopentv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icable" match-subdomain=yes type=FWD name="hkopentv.com" }
:if ([:len [find name="hoy.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icable" match-subdomain=yes type=FWD name="hoy.tv" }
:if ([:len [find name="i-cable.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icable" match-subdomain=yes type=FWD name="i-cable.com" }
:if ([:len [find name="i-cablecomm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icable" match-subdomain=yes type=FWD name="i-cablecomm.com" }
