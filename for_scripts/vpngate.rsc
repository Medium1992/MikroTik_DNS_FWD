:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="opengw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vpngate" match-subdomain=yes type=FWD name="opengw.net" }
:if ([:len [find name="vpngate.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vpngate" match-subdomain=yes type=FWD name="vpngate.jp" }
:if ([:len [find name="vpngate.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vpngate" match-subdomain=yes type=FWD name="vpngate.net" }
