:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bahamut.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bahamut" match-subdomain=yes type=FWD name="bahamut.akamaized.net" }
:if ([:len [find name="bahamut.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bahamut" match-subdomain=yes type=FWD name="bahamut.com.tw" }
:if ([:len [find name="gamer.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bahamut" match-subdomain=yes type=FWD name="gamer.com.tw" }
:if ([:len [find name="gamer-cds.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bahamut" type=FWD name="gamer-cds.cdn.hinet.net" }
:if ([:len [find name="gamer2-cds.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bahamut" type=FWD name="gamer2-cds.cdn.hinet.net" }
