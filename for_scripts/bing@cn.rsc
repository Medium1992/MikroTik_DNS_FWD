:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="cn.bing.com" }
:if ([:len [find name="cn.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="cn.bing.net" }
:if ([:len [find name="cn.mm.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="cn.mm.bing.net" }
:if ([:len [find name="ditu.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="ditu.live.com" }
:if ([:len [find name="r.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="r.bing.com" }
:if ([:len [find name="th.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" match-subdomain=yes type=FWD name="th.bing.com" }
:if ([:len [find name="bj1.api.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" type=FWD name="bj1.api.bing.com" }
:if ([:len [find name="emoi-cncdn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing@cn" type=FWD name="emoi-cncdn.bing.com" }
