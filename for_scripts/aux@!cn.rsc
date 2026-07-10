:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aufit-air.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="aufit-air.com" }
:if ([:len [find name="aux-global.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="aux-global.com" }
:if ([:len [find name="auxair.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="auxair.com" }
:if ([:len [find name="auxsmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="auxsmart.com" }
:if ([:len [find name="sanxingelectric.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="sanxingelectric.com" }
:if ([:len [find name="shinflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux@!cn" match-subdomain=yes type=FWD name="shinflow.com" }
