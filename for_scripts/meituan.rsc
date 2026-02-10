:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="100.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="100.me" }
:if ([:len [find name="ddcorp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddcorp.net" }
:if ([:len [find name="ddfresh.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddfresh.net" }
:if ([:len [find name="ddimg.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddimg.mobi" }
:if ([:len [find name="ddmaicai.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddmaicai.net" }
:if ([:len [find name="ddmc.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddmc.mobi" }
:if ([:len [find name="dduser.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="dduser.mobi" }
:if ([:len [find name="ddxq.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="ddxq.mobi" }
:if ([:len [find name="dianping.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="dianping.com" }
:if ([:len [find name="imaicai.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="imaicai.mobi" }
:if ([:len [find name="maoyan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="maoyan.com" }
:if ([:len [find name="meituan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="meituan.com" }
:if ([:len [find name="meituan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="meituan.net" }
:if ([:len [find name="mtyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="mtyun.com" }
:if ([:len [find name="sankuai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meituan" match-subdomain=yes type=FWD name="sankuai.com" }
