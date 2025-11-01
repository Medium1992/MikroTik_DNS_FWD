:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fsdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sourceforge" match-subdomain=yes type=FWD name="fsdn.com" }
:if ([:len [find name="sf.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sourceforge" match-subdomain=yes type=FWD name="sf.net" }
:if ([:len [find name="sourceforge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sourceforge" match-subdomain=yes type=FWD name="sourceforge.com" }
:if ([:len [find name="sourceforge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sourceforge" match-subdomain=yes type=FWD name="sourceforge.net" }
