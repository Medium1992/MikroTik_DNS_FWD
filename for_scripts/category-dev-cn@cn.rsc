:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="devui.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="devui.design" }
:if ([:len [find name="gneec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="gneec.com" }
:if ([:len [find name="gneec3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="gneec3.com" }
:if ([:len [find name="gneec4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="gneec4.com" }
:if ([:len [find name="gneec7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="gneec7.com" }
:if ([:len [find name="harmonyos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="harmonyos.com" }
:if ([:len [find name="hiascend.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="hiascend.com" }
:if ([:len [find name="hiclc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="hiclc.com" }
:if ([:len [find name="hikunpeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.com" }
:if ([:len [find name="hikunpeng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.net" }
:if ([:len [find name="hisilicon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="hisilicon.com" }
:if ([:len [find name="huaweiapaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="huaweiapaas.com" }
:if ([:len [find name="owsgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="owsgo.com" }
:if ([:len [find name="saasops.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="saasops.tech" }
:if ([:len [find name="teleows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="teleows.com" }
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@cn" match-subdomain=yes type=FWD name="weui.io" }
