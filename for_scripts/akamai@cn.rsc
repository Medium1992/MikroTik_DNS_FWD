:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="akadns88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="akadns88.net" }
:if ([:len [find name="akadns99.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="akadns99.net" }
:if ([:len [find name="akamai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="akamai.com" }
:if ([:len [find name="aptdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="aptdn.net" }
:if ([:len [find name="edgekey88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="edgekey88.net" }
:if ([:len [find name="janrain.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="janrain.biz" }
:if ([:len [find name="janrainservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="janrainservices.com" }
:if ([:len [find name="tl88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@cn" match-subdomain=yes type=FWD name="tl88.net" }
