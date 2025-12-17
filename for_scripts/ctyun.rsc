:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ctbcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctbcdn.com" }
:if ([:len [find name="ctcdnov.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctcdnov.net" }
:if ([:len [find name="ctdcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctdcdn.com" }
:if ([:len [find name="ctdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctdns.net" }
:if ([:len [find name="ctgcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctgcdn.com" }
:if ([:len [find name="cthcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="cthcdn.com" }
:if ([:len [find name="cthcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="cthcdn.net" }
:if ([:len [find name="ctlcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctlcdn.com" }
:if ([:len [find name="ctlcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctlcdn.net" }
:if ([:len [find name="ctovcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctovcdn.com" }
:if ([:len [find name="ctrender.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctrender.com" }
:if ([:len [find name="ctxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctxcdn.com" }
:if ([:len [find name="ctxcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctxcdn.net" }
:if ([:len [find name="ctxirang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctxirang.com" }
:if ([:len [find name="ctycdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctycdn.net" }
:if ([:len [find name="ctyuninner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctyuninner.com" }
:if ([:len [find name="ctyunwaf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctyunwaf.com" }
:if ([:len [find name="ctyunwaf1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctyunwaf1.com" }
:if ([:len [find name="ctzcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctyun" match-subdomain=yes type=FWD name="ctzcdn.com" }
