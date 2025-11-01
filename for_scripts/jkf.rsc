:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jkf.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jkf" match-subdomain=yes type=FWD name="jkf.net" }
:if ([:len [find name="jkface.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jkf" match-subdomain=yes type=FWD name="jkface.net" }
:if ([:len [find name="jkforum.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jkf" match-subdomain=yes type=FWD name="jkforum.net" }
:if ([:len [find name="jr24h.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jkf" match-subdomain=yes type=FWD name="jr24h.com" }
:if ([:len [find name="jvid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jkf" match-subdomain=yes type=FWD name="jvid.com" }
