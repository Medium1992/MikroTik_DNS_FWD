:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gog-cdn-fastly.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="gog-cdn-fastly.gog.com" }
:if ([:len [find name="gog-cdn.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="gog-cdn.akamaized.net" }
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="gog.qtlglb.com" }
:if ([:len [find name="gogalaxy.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="gogalaxy.gog-statics.com" }
:if ([:len [find name="menu-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="menu-static.gog-statics.com" }
:if ([:len [find name="productcard.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="productcard.gog-statics.com" }
:if ([:len [find name="static-login.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="static-login.gog-statics.com" }
:if ([:len [find name="www4-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="www4-static.gog-statics.com" }
:if ([:len [find regexp="^cdn-akamai-.+\\\.gog-services\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD regexp="^cdn-akamai-.+\\\.gog-services\\\.com\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\.footprint\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD regexp="^gog-cdn-.+\\\.footprint\\\.net\$" }
:if ([:len [find regexp="^images(-\\\d)\?\\\.gog-statics\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD regexp="^images(-\\\d)\?\\\.gog-statics\\\.com\$" }
