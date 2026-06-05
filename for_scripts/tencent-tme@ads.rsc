:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="ad.tencentmusic.com" }
:if ([:len [find name="adbehavior.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="adbehavior.ximalaya.com" }
:if ([:len [find name="ads.service.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="ads.service.kugou.com" }
:if ([:len [find name="adse.wsa.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="adse.wsa.ximalaya.com" }
:if ([:len [find name="adse.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="adse.ximalaya.com" }
:if ([:len [find name="adserviceretry.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="adserviceretry.kugou.com" }
:if ([:len [find name="adstats.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="adstats.tencentmusic.com" }
:if ([:len [find name="monitor.music.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="monitor.music.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="tmead.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="tmead.y.qq.com" }
:if ([:len [find name="tmeadcomm.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@ads" match-subdomain=yes type=FWD name="tmeadcomm.y.qq.com" }
