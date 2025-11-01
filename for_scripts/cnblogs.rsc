:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="blogjava.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="blogjava.net" }
:if ([:len [find name="cnblogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="cnblogs.com" }
:if ([:len [find name="cnitblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="cnitblog.com" }
:if ([:len [find name="cnweblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="cnweblog.com" }
:if ([:len [find name="cppblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="cppblog.com" }
:if ([:len [find name="phpweblog.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="phpweblog.net" }
:if ([:len [find name="teachblog.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnblogs" match-subdomain=yes type=FWD name="teachblog.net" }
