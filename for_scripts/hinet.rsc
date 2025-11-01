:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cht.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="cht.com.tw" }
:if ([:len [find name="chtf.org.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="chtf.org.tw" }
:if ([:len [find name="emome.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="emome.net" }
:if ([:len [find name="gtlsca.nat.gov.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="gtlsca.nat.gov.tw" }
:if ([:len [find name="hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="hinet.net" }
:if ([:len [find name="xuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet" match-subdomain=yes type=FWD name="xuite.net" }
