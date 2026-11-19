:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="172.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="172.com" }
:if ([:len [find name="1qianbao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="1qianbao.com" }
:if ([:len [find name="4008000000.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="4008000000.com" }
:if ([:len [find name="lu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="lu.com" }
:if ([:len [find name="lufax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="lufax.com" }
:if ([:len [find name="lufaxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="lufaxcdn.com" }
:if ([:len [find name="lujincaifu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="lujincaifu.com" }
:if ([:len [find name="mingyuanfund.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="mingyuanfund.com" }
:if ([:len [find name="pacfc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="pacfc.com" }
:if ([:len [find name="pingan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="pingan.com" }
:if ([:len [find name="yiqianbao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="yiqianbao.com" }
:if ([:len [find name="yqb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="yqb.com" }
:if ([:len [find name="yqbimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="yqbimg.net" }
:if ([:len [find name="yqbmall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="yqbmall.com" }
