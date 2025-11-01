:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eca.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet-eca" match-subdomain=yes type=FWD name="eca.hinet.net" }
:if ([:len [find name="gtlsca.nat.gov.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet-eca" match-subdomain=yes type=FWD name="gtlsca.nat.gov.tw" }
:if ([:len [find name="pki.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet-eca" match-subdomain=yes type=FWD name="pki.hinet.net" }
:if ([:len [find name="publicca.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet-eca" match-subdomain=yes type=FWD name="publicca.hinet.net" }
:if ([:len [find name="tls.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hinet-eca" match-subdomain=yes type=FWD name="tls.hinet.net" }
