:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mixi.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mixi" match-subdomain=yes type=FWD name="mixi.co.jp" }
:if ([:len [find name="mixi.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mixi" match-subdomain=yes type=FWD name="mixi.jp" }
:if ([:len [find name="mixi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mixi" match-subdomain=yes type=FWD name="mixi.net" }
