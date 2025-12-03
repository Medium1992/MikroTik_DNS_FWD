:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uberads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="uberads.com" }
:if ([:len [find name="ubmcvideo.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ubmcvideo.baidustatic.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unioncom.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unioncom.cc" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="yfanads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yfanads.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhugeapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeapi.com" }
:if ([:len [find name="zhugeapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeapi.net" }
:if ([:len [find name="zhugeio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeio.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="fundingchoicesmessages.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="fundingchoicesmessages.google.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="pinggai0.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai0.caixin.com" }
:if ([:len [find name="pinggai1.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai1.caixin.com" }
:if ([:len [find name="pinggai2.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai2.caixin.com" }
:if ([:len [find name="pinggai3.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai3.caixin.com" }
:if ([:len [find name="pinggai4.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai4.caixin.com" }
:if ([:len [find name="pinggai5.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai5.caixin.com" }
:if ([:len [find name="pinggai6.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai6.caixin.com" }
:if ([:len [find name="pinggai7.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai7.caixin.com" }
:if ([:len [find name="pinggai8.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai8.caixin.com" }
:if ([:len [find name="pinggai9.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="pinggai9.caixin.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
