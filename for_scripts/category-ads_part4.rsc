:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="partnerad.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="partnerad.l.google.com" }
:if ([:len [find name="passport-log.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="passport-log.youku.com" }
:if ([:len [find name="pb.i.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pb.i.sogou.com" }
:if ([:len [find name="pbmp.ali213.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pbmp.ali213.net" }
:if ([:len [find name="pglstatp-sdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pglstatp-sdk-toutiao.com" }
:if ([:len [find name="pglstatp-snssdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pglstatp-snssdk-toutiao.com" }
:if ([:len [find name="pglstatp-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pglstatp-toutiao-b.com" }
:if ([:len [find name="pglstatp-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pglstatp-toutiao.com" }
:if ([:len [find name="pimlog.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pimlog.baidu.com" }
:if ([:len [find name="pingjs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pingjs.qq.com" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }
:if ([:len [find name="pl.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pl.youku.com" }
:if ([:len [find name="plbslog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="plbslog.umeng.com" }
:if ([:len [find name="pmir.3g.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pmir.3g.qq.com" }
:if ([:len [find name="policy.video.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="policy.video.iqiyi.com" }
:if ([:len [find name="pos.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pos.baidu.com" }
:if ([:len [find name="push.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="push.qq.com" }
:if ([:len [find name="pv.hd.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pv.hd.sohu.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qhupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="qhupdate.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="qqdata.ab.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="qqdata.ab.qq.com" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="qwapi.com" }
:if ([:len [find name="r.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="r.mail.ru" }
:if ([:len [find name="radar.imgsmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="radar.imgsmail.ru" }
:if ([:len [find name="realsrv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="realsrv.com" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="relap.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="relap.mail.ru" }
:if ([:len [find name="report.qqweb.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="report.qqweb.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="res.hunantv.com" }
:if ([:len [find name="resolve.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="resolve.umeng.com" }
:if ([:len [find name="retcode.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="retcode.taobao.com" }
:if ([:len [find name="reyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="reyun.com" }
:if ([:len [find name="rmonitor.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="rmonitor.qq.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="s.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="s.mindbox.ru" }
:if ([:len [find name="s4yxaqyq95.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="s4yxaqyq95.com" }
:if ([:len [find name="sabavision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sabavision.com" }
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [find name="sbermarketing.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sbermarketing.ru" }
:if ([:len [find name="sclick.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sclick.baidu.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sentry.music.163.com" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="sf3-ttcdn-tos.pstatp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sf3-ttcdn-tos.pstatp.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="sngmta.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="sngmta.qq.com" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="spcode.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="spcode.baidu.com" }
:if ([:len [find name="ssp.api.tappx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ssp.api.tappx.com" }
:if ([:len [find name="stat.chinaso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="stat.chinaso.com" }
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="stat.m.jd.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="static.hotjar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="static.hotjar.com" }
:if ([:len [find name="static.javhd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="static.javhd.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="stats.music.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="stats.music.xiaomi.com" }
:if ([:len [find name="syh.zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="syh.zybang.com" }
:if ([:len [find name="tajs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tajs.qq.com" }
:if ([:len [find name="tapsell.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tapsell.ir" }
:if ([:len [find name="target.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="target.my.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="tcbox.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tcbox.baidu.com" }
:if ([:len [find name="tce.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tce.alicdn.com" }
:if ([:len [find name="tcss.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tcss.qq.com" }
:if ([:len [find name="tdsdk.cpatrk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tdsdk.cpatrk.net" }
:if ([:len [find name="testads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="testads.api.my7v.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="tm-banners.gamingadult.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tm-banners.gamingadult.com" }
:if ([:len [find name="tmead.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tmead.y.qq.com" }
:if ([:len [find name="tmeadcomm.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tmeadcomm.y.qq.com" }
:if ([:len [find name="tns.simba.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tns.simba.taobao.com" }
:if ([:len [find name="toboads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="toboads.com" }
:if ([:len [find name="top-fwz1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="top-fwz1.mail.ru" }
:if ([:len [find name="tpstelemetry.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tpstelemetry.tencent.com" }
:if ([:len [find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="trace.qq.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.ai.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tracker.ai.xiaomi.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tracker.xiaomixiaoai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tracker.xiaomixiaoai.com" }
:if ([:len [find name="tracking.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tracking.miui.com" }
:if ([:len [find name="trafficfactory.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="trafficfactory.biz" }
:if ([:len [find name="tsyndicate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tsyndicate.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="uberads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="uberads.com" }
:if ([:len [find name="ubmcvideo.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ubmcvideo.baidustatic.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="ulogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ulogs.umeng.com" }
:if ([:len [find name="ulogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ulogs.umengcloud.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unioncom.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unioncom.cc" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="yfanads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yfanads.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="zhugeapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeapi.com" }
:if ([:len [find name="zhugeapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeapi.net" }
:if ([:len [find name="zhugeio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zhugeio.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="ad.ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ad.ozone.ru" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads-gate.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads-gate.wildberries.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads-media.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads-media.wildberries.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="ads.vk.com" }
