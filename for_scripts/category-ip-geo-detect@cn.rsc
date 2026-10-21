:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chaip.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="chaip.me" }
:if ([:len [find name="cip.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="cip.cc" }
:if ([:len [find name="cz88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="cz88.net" }
:if ([:len [find name="getmyip.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="getmyip.top" }
:if ([:len [find name="ifconfig.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ifconfig.cc" }
:if ([:len [find name="ip.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip.plus" }
:if ([:len [find name="ip111.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip111.com" }
:if ([:len [find name="ip123.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip123.top" }
:if ([:len [find name="ip138.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip138.com" }
:if ([:len [find name="ip77.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip77.net" }
:if ([:len [find name="ip99.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ip99.com" }
:if ([:len [find name="ipchaxun.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ipchaxun.net" }
:if ([:len [find name="ipip.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ipip.top" }
:if ([:len [find name="ipjiance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="ipjiance.com" }
:if ([:len [find name="iplark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="iplark.com" }
:if ([:len [find name="ip.3322.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="ip.3322.net" }
:if ([:len [find name="ip.kutool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="ip.kutool.com" }
:if ([:len [find name="ip.plyz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="ip.plyz.net" }
:if ([:len [find name="ip.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="ip.taobao.com" }
:if ([:len [find name="ipv6test.wcode.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="ipv6test.wcode.net" }
:if ([:len [find name="mip.chinaz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" type=FWD name="mip.chinaz.com" }
