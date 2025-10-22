:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bizographics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="bizographics.com" }
:if ([:len [find name="l-0005.dc-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.dc-msedge.net" }
:if ([:len [find name="l-0005.l-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.l-msedge.net" }
:if ([:len [find name="licdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="licdn.com" }
:if ([:len [find name="linkedin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="linkedin.com" }
:if ([:len [find name="e122475.dscg.akamaiedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="e122475.dscg.akamaiedge.net" }
:if ([:len [find name="licdn.cn.cdn20.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="licdn.cn.cdn20.com" }
:if ([:len [find name="linkedin.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="linkedin.sc.omtrdc.net" }
