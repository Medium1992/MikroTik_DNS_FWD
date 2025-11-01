:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shadowsocks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shadowsockscom" match-subdomain=yes type=FWD name="shadowsocks.com" }
:if ([:len [find name="shadowsocks.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shadowsockscom" match-subdomain=yes type=FWD name="shadowsocks.nl" }
