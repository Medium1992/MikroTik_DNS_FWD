:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog" match-subdomain=yes type=FWD name="gog-statics.com" }
:if ([:len [find name="gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog" match-subdomain=yes type=FWD name="gog.com" }
:if ([:len [find name="gog-cdn-lumen.secure2.footprint.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog" type=FWD name="gog-cdn-lumen.secure2.footprint.net" }
:if ([:len [find name="gog-cdn.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog" type=FWD name="gog-cdn.akamaized.net" }
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog" type=FWD name="gog.qtlglb.com" }
