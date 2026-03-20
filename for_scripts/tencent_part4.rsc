:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yuewen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yuewen.com" }
:if ([:len [find name="yufuid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yufuid.com" }
:if ([:len [find name="yufuid.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yufuid.net" }
:if ([:len [find name="yunjitele.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yunjitele.com" }
:if ([:len [find name="yxdmgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yxdmgame.com" }
:if ([:len [find name="yxwsgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yxwsgame.com" }
:if ([:len [find name="yzyxgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yzyxgame.com" }
:if ([:len [find name="zcjbgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="zcjbgame.com" }
:if ([:len [find name="zhuoyuegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="zhuoyuegame.com" }
:if ([:len [find name="wetv.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD name="wetv.qq.com" }
