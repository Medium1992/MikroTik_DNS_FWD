:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gitee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oschina" match-subdomain=yes type=FWD name="gitee.com" }
:if ([:len [find name="gitee.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oschina" match-subdomain=yes type=FWD name="gitee.io" }
:if ([:len [find name="oschina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oschina" match-subdomain=yes type=FWD name="oschina.net" }
