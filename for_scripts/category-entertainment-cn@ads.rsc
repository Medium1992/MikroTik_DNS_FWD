:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ad.api.3g.youku.com" }
:if ([:len [find name="ad.api.mobile.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ad.api.mobile.youku.com" }
:if ([:len [find name="ad.mobile.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ad.mobile.youku.com" }
:if ([:len [find name="adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adashx.ut.youku.com" }
:if ([:len [find name="adbehavior.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adbehavior.ximalaya.com" }
:if ([:len [find name="adbkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adbkwai.com" }
:if ([:len [find name="adkwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adkwai.com" }
:if ([:len [find name="ads.service.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ads.service.kugou.com" }
:if ([:len [find name="adse.wsa.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adse.wsa.ximalaya.com" }
:if ([:len [find name="adse.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adse.ximalaya.com" }
:if ([:len [find name="adserviceretry.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adserviceretry.kugou.com" }
:if ([:len [find name="adukwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="adukwai.com" }
:if ([:len [find name="apple.www.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="apple.www.letv.com" }
:if ([:len [find name="ark.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ark.letv.com" }
:if ([:len [find name="atm.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="atm.youku.com" }
:if ([:len [find name="click.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="click.gamersky.com" }
:if ([:len [find name="click.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="click.hunantv.com" }
:if ([:len [find name="da.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="da.hunantv.com" }
:if ([:len [find name="da.mgtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="da.mgtv.com" }
:if ([:len [find name="dc.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="dc.letv.com" }
:if ([:len [find name="e.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="e.kuaishou.com" }
:if ([:len [find name="e.stat.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="e.stat.ykimg.com" }
:if ([:len [find name="ems.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ems.youku.com" }
:if ([:len [find name="g3.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="g3.letv.com" }
:if ([:len [find name="guanggaoad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="guanggaoad.youku.com" }
:if ([:len [find name="h-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="h-adashx.ut.youku.com" }
:if ([:len [find name="ja.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ja.gamersky.com" }
:if ([:len [find name="ja1.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ja1.gamersky.com" }
:if ([:len [find name="ja2.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ja2.gamersky.com" }
:if ([:len [find name="log-upload.mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="log-upload.mihoyo.com" }
:if ([:len [find name="log.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="log.hunantv.com" }
:if ([:len [find name="log.v2.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="log.v2.hunantv.com" }
:if ([:len [find name="lstat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="lstat.youku.com" }
:if ([:len [find name="mobilemsg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="mobilemsg.youku.com" }
:if ([:len [find name="msg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="msg.youku.com" }
:if ([:len [find name="p-log.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="p-log.ykimg.com" }
:if ([:len [find name="passport-log.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="passport-log.youku.com" }
:if ([:len [find name="pl.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="pl.youku.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="res.hunantv.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@ads" type=FWD name="wlog.kuaishou.com" }
