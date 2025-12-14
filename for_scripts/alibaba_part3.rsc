:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wandoujia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="wandoujia.com" }
:if ([:len [find name="whalecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="whalecloud.com" }
:if ([:len [find name="xiami.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="xiami.com" }
:if ([:len [find name="xiami.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="xiami.fm" }
:if ([:len [find name="xiami.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="xiami.net" }
:if ([:len [find name="xin.xin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="xin.xin" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="ykimg.com" }
:if ([:len [find name="youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="youku.com" }
:if ([:len [find name="yowhale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="yowhale.com" }
:if ([:len [find name="yunos-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="yunos-inc.com" }
:if ([:len [find name="yunos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="yunos.com" }
:if ([:len [find name="yushanfang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="yushanfang.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhisheng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="zhisheng.com" }
:if ([:len [find name="ztna-dingtalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="ztna-dingtalk.com" }
:if ([:len [find name="zuodao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibaba" match-subdomain=yes type=FWD name="zuodao.com" }
