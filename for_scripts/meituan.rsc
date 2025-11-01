:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dianping.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="dianping.com" }
:if ([:len [find name="maoyan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="maoyan.com" }
:if ([:len [find name="meituan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="meituan.com" }
:if ([:len [find name="meituan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="meituan.net" }
:if ([:len [find name="mtyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="mtyun.com" }
:if ([:len [find name="sankuai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="sankuai.com" }
