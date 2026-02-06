:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pixel.facebook.com" }
:if ([:len [find name="pl.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pl.youku.com" }
:if ([:len [find name="plbslog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="plbslog.umeng.com" }
:if ([:len [find name="pmir.3g.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pmir.3g.qq.com" }
:if ([:len [find name="policy.video.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="policy.video.iqiyi.com" }
:if ([:len [find name="pos.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pos.baidu.com" }
:if ([:len [find name="presage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="presage.io" }
:if ([:len [find name="pubmatic.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pubmatic.co.jp" }
:if ([:len [find name="pubmatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pubmatic.com" }
:if ([:len [find name="push.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="push.qq.com" }
:if ([:len [find name="pv.hd.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pv.hd.sohu.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qhupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="qhupdate.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="qqdata.ab.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="qqdata.ab.qq.com" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="qwapi.com" }
:if ([:len [find name="realsrv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="realsrv.com" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="report.qqweb.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="report.qqweb.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="res.hunantv.com" }
:if ([:len [find name="resolve.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="resolve.umeng.com" }
:if ([:len [find name="retcode.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="retcode.taobao.com" }
:if ([:len [find name="reyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="reyun.com" }
:if ([:len [find name="rmonitor.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="rmonitor.qq.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="s4yxaqyq95.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="s4yxaqyq95.com" }
:if ([:len [find name="sabavision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sabavision.com" }
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [find name="sclick.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sclick.baidu.com" }
:if ([:len [find name="segment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="segment.com" }
:if ([:len [find name="segment.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="segment.io" }
:if ([:len [find name="segmenthub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="segmenthub.com" }
:if ([:len [find name="segmentify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="segmentify.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sentry.music.163.com" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="sf3-ttcdn-tos.pstatp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sf3-ttcdn-tos.pstatp.com" }
:if ([:len [find name="sigmob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sigmob.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="sngmta.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="sngmta.qq.com" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="spcode.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="spcode.baidu.com" }
:if ([:len [find name="spotxchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="spotxchange.com" }
:if ([:len [find name="ssacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ssacdn.com" }
:if ([:len [find name="ssp.api.tappx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ssp.api.tappx.com" }
:if ([:len [find name="stat.chinaso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="stat.chinaso.com" }
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="stat.m.jd.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="static.hotjar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="static.hotjar.com" }
:if ([:len [find name="static.javhd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="static.javhd.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="stats.music.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="stats.music.xiaomi.com" }
:if ([:len [find name="supersonic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="supersonic.com" }
:if ([:len [find name="supersonicads-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="supersonicads-a.akamaihd.net" }
:if ([:len [find name="supersonicads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="supersonicads.com" }
:if ([:len [find name="syh.zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="syh.zybang.com" }
:if ([:len [find name="taboola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="taboola.com" }
:if ([:len [find name="tajs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tajs.qq.com" }
:if ([:len [find name="tapsell.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tapsell.ir" }
:if ([:len [find name="tcbox.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tcbox.baidu.com" }
:if ([:len [find name="tce.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tce.alicdn.com" }
:if ([:len [find name="tcss.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tcss.qq.com" }
:if ([:len [find name="tdsdk.cpatrk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tdsdk.cpatrk.net" }
:if ([:len [find name="testads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="testads.api.my7v.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="tm-banners.gamingadult.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tm-banners.gamingadult.com" }
:if ([:len [find name="tmead.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tmead.y.qq.com" }
:if ([:len [find name="tmeadcomm.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tmeadcomm.y.qq.com" }
:if ([:len [find name="tns.simba.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tns.simba.taobao.com" }
:if ([:len [find name="toboads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="toboads.com" }
:if ([:len [find name="tpstelemetry.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tpstelemetry.tencent.com" }
:if ([:len [find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="trace.qq.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="tracker.ai.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tracker.ai.xiaomi.com" }
:if ([:len [find name="tracker.xiaomixiaoai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tracker.xiaomixiaoai.com" }
:if ([:len [find name="tracking.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tracking.miui.com" }
:if ([:len [find name="trafficfactory.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="trafficfactory.biz" }
:if ([:len [find name="tsyndicate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tsyndicate.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="uberads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="uberads.com" }
:if ([:len [find name="ubmcvideo.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ubmcvideo.baidustatic.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="ulogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ulogs.umeng.com" }
:if ([:len [find name="ulogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ulogs.umengcloud.com" }
:if ([:len [find name="unimhk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="unimhk.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unioncom.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="unioncom.cc" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="upapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="upapi.net" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="utoken.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="utoken.umeng.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="yfanads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yfanads.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="zhugeapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeapi.com" }
:if ([:len [find name="zhugeapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeapi.net" }
:if ([:len [find name="zhugeio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeio.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="o4504926511693824.ingest.sentry.io" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="pinggai0.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai0.caixin.com" }
:if ([:len [find name="pinggai1.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai1.caixin.com" }
:if ([:len [find name="pinggai2.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai2.caixin.com" }
:if ([:len [find name="pinggai3.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai3.caixin.com" }
:if ([:len [find name="pinggai4.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai4.caixin.com" }
:if ([:len [find name="pinggai5.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai5.caixin.com" }
:if ([:len [find name="pinggai6.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai6.caixin.com" }
