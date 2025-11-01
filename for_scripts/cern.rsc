:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ams02.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="ams02.space" }
:if ([:len [find name="cern"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="cern" }
:if ([:len [find name="cixp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="cixp.net" }
:if ([:len [find name="dotcernpilot.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="dotcernpilot.info" }
:if ([:len [find name="ippog.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="ippog.org" }
:if ([:len [find name="linearcollider.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cern" match-subdomain=yes type=FWD name="linearcollider.org" }
