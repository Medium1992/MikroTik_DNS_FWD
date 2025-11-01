:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acadn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="acadn.com" }
:if ([:len [find name="bbbcdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="bbbcdns.com" }
:if ([:len [find name="dlgslb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="dlgslb.net" }
:if ([:len [find name="dwion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="dwion.com" }
:if ([:len [find name="fastcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="fastcdn.com" }
:if ([:len [find name="flxdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="flxdns.com" }
:if ([:len [find name="tlgslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dwion" match-subdomain=yes type=FWD name="tlgslb.com" }
