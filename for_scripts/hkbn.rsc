:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="csifund.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbn" match-subdomain=yes type=FWD name="csifund.org" }
:if ([:len [find name="hkbn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbn" match-subdomain=yes type=FWD name="hkbn.net" }
:if ([:len [find name="hkbnes.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbn" match-subdomain=yes type=FWD name="hkbnes.net" }
:if ([:len [find name="jos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkbn" match-subdomain=yes type=FWD name="jos.com" }
