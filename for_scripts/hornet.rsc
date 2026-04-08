:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adsbynimbus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="adsbynimbus.com" }
:if ([:len [find name="gethornet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="gethornet.com" }
:if ([:len [find name="hornet-live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="hornet-live.com" }
:if ([:len [find name="hornet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="hornet.com" }
:if ([:len [find name="insidehornet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="insidehornet.com" }
:if ([:len [find name="meetme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="meetme.com" }
:if ([:len [find name="meetmecdna.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hornet" match-subdomain=yes type=FWD name="meetmecdna.com" }
