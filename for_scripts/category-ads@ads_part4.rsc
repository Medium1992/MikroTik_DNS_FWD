:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="qqdata.ab.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="qqdata.ab.qq.com" }
:if ([:len [find name="questions-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="questions-adv.ozon.ru" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="qwapi.com" }
:if ([:len [find name="r.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="r.mail.ru" }
:if ([:len [find name="radar.imgsmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="radar.imgsmail.ru" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="relap.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="relap.mail.ru" }
:if ([:len [find name="report.ap.yandex-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="report.ap.yandex-net.ru" }
:if ([:len [find name="report.qqweb.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="report.qqweb.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="res.hunantv.com" }
:if ([:len [find name="resolve.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="resolve.umeng.com" }
:if ([:len [find name="retcode.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="retcode.taobao.com" }
:if ([:len [find name="rmonitor.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="rmonitor.qq.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="s.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="s.mindbox.ru" }
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [find name="sbermarketing.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sbermarketing.ru" }
:if ([:len [find name="sclick.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sclick.baidu.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.music.163.com" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.wb.ru" }
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sentry.x5.ru" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="sf3-ttcdn-tos.pstatp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sf3-ttcdn-tos.pstatp.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="sngmta.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="sngmta.qq.com" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="spcode.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="spcode.baidu.com" }
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="stat.m.jd.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="stats.music.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="stats.music.xiaomi.com" }
:if ([:len [find name="syh.zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="syh.zybang.com" }
:if ([:len [find name="tajs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tajs.qq.com" }
:if ([:len [find name="target.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="target.my.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="tcbox.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tcbox.baidu.com" }
:if ([:len [find name="tce.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tce.alicdn.com" }
:if ([:len [find name="tcss.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tcss.qq.com" }
:if ([:len [find name="tdsdk.cpatrk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tdsdk.cpatrk.net" }
:if ([:len [find name="testads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="testads.api.my7v.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="tmead.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tmead.y.qq.com" }
:if ([:len [find name="tmeadcomm.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tmeadcomm.y.qq.com" }
:if ([:len [find name="tns.simba.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tns.simba.taobao.com" }
:if ([:len [find name="top-fwz1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="top-fwz1.mail.ru" }
:if ([:len [find name="tpstelemetry.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tpstelemetry.tencent.com" }
:if ([:len [find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="trace.qq.com" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.ai.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracker.ai.xiaomi.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tracker.xiaomixiaoai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracker.xiaomixiaoai.com" }
:if ([:len [find name="tracking.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tracking.miui.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="ubmcvideo.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ubmcvideo.baidustatic.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="ulogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ulogs.umeng.com" }
:if ([:len [find name="ulogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ulogs.umengcloud.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="xapi.ozonru.me" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads.vk.ru" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adsapp.telega.info" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="adv.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adv.rustore.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="advk.vk.ru" }
:if ([:len [find name="alt-r.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="alt-r.my.com" }
:if ([:len [find name="an.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="an.mail.ru" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="b2.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="b2.mail.ru" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="bs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="bs.mail.ru" }
:if ([:len [find name="click.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="click.rustore.ru" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="o4504926511693824.ingest.sentry.io" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="p6-ad-sign.byteimg.com" }
