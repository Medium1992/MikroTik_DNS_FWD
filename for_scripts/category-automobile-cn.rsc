:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="autohome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="autohome.com" }
:if ([:len [find name="autohome.tel"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="autohome.tel" }
:if ([:len [find name="bitauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="bitauto.com" }
:if ([:len [find name="bitautoimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="bitautoimg.com" }
:if ([:len [find name="byd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="byd.com" }
:if ([:len [find name="cheyisou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="cheyisou.com" }
:if ([:len [find name="dcarapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcarapi.com" }
:if ([:len [find name="dcarimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcarimg.com" }
:if ([:len [find name="dcarlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcarlive.com" }
:if ([:len [find name="dcarstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcarstatic.com" }
:if ([:len [find name="dcarvod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcarvod.com" }
:if ([:len [find name="dcdapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dcdapp.com" }
:if ([:len [find name="dongchedi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dongchedi.com" }
:if ([:len [find name="dongchediapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="dongchediapp.com" }
:if ([:len [find name="geely.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="geely.com" }
:if ([:len [find name="guazi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="guazi.com" }
:if ([:len [find name="guazi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="guazi.net" }
:if ([:len [find name="guazistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="guazistatic.com" }
:if ([:len [find name="izuche.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="izuche.com" }
:if ([:len [find name="izuchebao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="izuchebao.com" }
:if ([:len [find name="lixiang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="lixiang.com" }
:if ([:len [find name="wkzuche.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="wkzuche.com" }
:if ([:len [find name="xiaopeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="xiaopeng.com" }
:if ([:len [find name="yccdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="yccdn.com" }
:if ([:len [find name="yiche.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="yiche.com" }
:if ([:len [find name="zeekrlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="zeekrlife.com" }
:if ([:len [find name="zuche.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="zuche.com" }
:if ([:len [find name="zuchecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-automobile-cn" match-subdomain=yes type=FWD name="zuchecdn.com" }
