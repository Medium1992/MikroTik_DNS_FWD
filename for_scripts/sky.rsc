:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn-cdn1.skymansion.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="cn-cdn1.skymansion.net" }
:if ([:len [find name="sky"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="sky" }
:if ([:len [find name="sky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="sky.com" }
:if ([:len [find name="skyassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skyassets.com" }
:if ([:len [find name="skymansion.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skymansion.net" }
:if ([:len [find name="skyoceanrescue.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skyoceanrescue.com" }
:if ([:len [find name="skysports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skysports.com" }
:if ([:len [find name="skysportsonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skysportsonline.com" }
:if ([:len [find name="skysportsracing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky" match-subdomain=yes type=FWD name="skysportsracing.com" }
