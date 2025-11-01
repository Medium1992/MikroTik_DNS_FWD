:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-priconne-redive.cygames.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="purikonejp" match-subdomain=yes type=FWD name="api-priconne-redive.cygames.jp" }
:if ([:len [find name="omotenashi.cygames.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="purikonejp" match-subdomain=yes type=FWD name="omotenashi.cygames.jp" }
:if ([:len [find name="priconne-redive.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="purikonejp" match-subdomain=yes type=FWD name="priconne-redive.jp" }
:if ([:len [find name="prd-priconne-redive.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="purikonejp" type=FWD name="prd-priconne-redive.akamaized.net" }
