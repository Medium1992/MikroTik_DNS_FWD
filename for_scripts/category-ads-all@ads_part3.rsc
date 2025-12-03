:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mobileads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mobileads.google.com" }
:if ([:len [find name="mobilemsg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mobilemsg.youku.com" }
:if ([:len [find name="mopub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mopub.com" }
:if ([:len [find name="mountain.zhidao.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mountain.zhidao.baidu.com" }
:if ([:len [find name="mpush.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mpush.qq.com" }
:if ([:len [find name="msg.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="msg.video.qiyi.com" }
:if ([:len [find name="msg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="msg.youku.com" }
:if ([:len [find name="msg2.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="msg2.video.qiyi.com" }
:if ([:len [find name="mtrace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mtrace.qq.com" }
:if ([:len [find name="mvad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="mvad.com" }
:if ([:len [find name="nbsdk-baichuan.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="nbsdk-baichuan.alicdn.com" }
:if ([:len [find name="nbsdk-baichuan.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="nbsdk-baichuan.taobao.com" }
:if ([:len [find name="ns1p.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ns1p.net" }
:if ([:len [find name="nsclick.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="nsclick.baidu.com" }
:if ([:len [find name="nsclickvideo.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="nsclickvideo.baidu.com" }
:if ([:len [find name="ogury.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ogury.co" }
:if ([:len [find name="ogury.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ogury.com" }
:if ([:len [find name="openx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="openx.net" }
:if ([:len [find name="openxadexchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="openxadexchange.com" }
:if ([:len [find name="openxcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="openxcdn.net" }
:if ([:len [find name="openxenterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="openxenterprise.com" }
:if ([:len [find name="openxmarket.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="openxmarket.asia" }
:if ([:len [find name="p-log.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="p-log.ykimg.com" }
:if ([:len [find name="p.aty.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="p.aty.sohu.com" }
:if ([:len [find name="pagead.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pagead.l.google.com" }
:if ([:len [find name="pangolin-dsp-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-dsp-toutiao-b.com" }
:if ([:len [find name="pangolin-dsp-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-dsp-toutiao.com" }
:if ([:len [find name="pangolin-hl.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-hl.snssdk.com" }
:if ([:len [find name="pangolin-lf.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-lf.snssdk.com" }
:if ([:len [find name="pangolin-lq.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-lq.snssdk.com" }
:if ([:len [find name="pangolin-sdk-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao-b.com" }
:if ([:len [find name="pangolin-sdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao.com" }
:if ([:len [find name="pangolin-sdk-toutiao1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao1.com" }
:if ([:len [find name="pangolin.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pangolin.snssdk.com" }
:if ([:len [find name="panplayable-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="panplayable-toutiao-b.com" }
:if ([:len [find name="panplayable-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="panplayable-toutiao.com" }
:if ([:len [find name="partnerad.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="partnerad.l.google.com" }
:if ([:len [find name="passport-log.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="passport-log.youku.com" }
:if ([:len [find name="pb.i.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pb.i.sogou.com" }
:if ([:len [find name="pglstatp-sdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pglstatp-sdk-toutiao.com" }
:if ([:len [find name="pglstatp-snssdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pglstatp-snssdk-toutiao.com" }
:if ([:len [find name="pglstatp-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pglstatp-toutiao-b.com" }
:if ([:len [find name="pglstatp-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pglstatp-toutiao.com" }
:if ([:len [find name="pimlog.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pimlog.baidu.com" }
:if ([:len [find name="pingjs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pingjs.qq.com" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }
:if ([:len [find name="pl.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pl.youku.com" }
:if ([:len [find name="policy.video.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="policy.video.iqiyi.com" }
:if ([:len [find name="pos.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pos.baidu.com" }
:if ([:len [find name="presage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="presage.io" }
:if ([:len [find name="pubmatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pubmatic.com" }
:if ([:len [find name="push.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="push.qq.com" }
:if ([:len [find name="pv.hd.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pv.hd.sohu.com" }
:if ([:len [find name="pv.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="pv.sohu.com" }
:if ([:len [find name="qhupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="qhupdate.com" }
:if ([:len [find name="qpb.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="qpb.sohu.com" }
:if ([:len [find name="qpb1.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="qpb1.sohu.com" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="qwapi.com" }
:if ([:len [find name="reke.at.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="reke.at.sohu.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="res.hunantv.com" }
:if ([:len [find name="retcode.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="retcode.taobao.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="sclick.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sclick.baidu.com" }
:if ([:len [find name="segment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="segment.com" }
:if ([:len [find name="segment.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="segment.io" }
:if ([:len [find name="segmenthub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="segmenthub.com" }
:if ([:len [find name="segmentify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="segmentify.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sentry.music.163.com" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="sf3-ttcdn-tos.pstatp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sf3-ttcdn-tos.pstatp.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="sngmta.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="sngmta.qq.com" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="spcode.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="spcode.baidu.com" }
:if ([:len [find name="spotxchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="spotxchange.com" }
:if ([:len [find name="ssacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ssacdn.com" }
:if ([:len [find name="ssp.api.tappx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ssp.api.tappx.com" }
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="stat.m.jd.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="static.hotjar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="static.hotjar.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="supersonic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="supersonic.com" }
:if ([:len [find name="supersonicads-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="supersonicads-a.akamaihd.net" }
:if ([:len [find name="supersonicads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="supersonicads.com" }
:if ([:len [find name="tajs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tajs.qq.com" }
:if ([:len [find name="tcbox.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tcbox.baidu.com" }
:if ([:len [find name="tce.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tce.alicdn.com" }
:if ([:len [find name="tcss.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tcss.qq.com" }
:if ([:len [find name="testads.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="testads.api.my7v.com" }
:if ([:len [find name="theta.sogoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="theta.sogoucdn.com" }
:if ([:len [find name="tmead.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tmead.y.qq.com" }
:if ([:len [find name="tmeadcomm.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tmeadcomm.y.qq.com" }
:if ([:len [find name="tns.simba.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tns.simba.taobao.com" }
:if ([:len [find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="trace.qq.com" }
:if ([:len [find name="track.sohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="track.sohu.com" }
:if ([:len [find name="tracker.ai.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tracker.ai.xiaomi.com" }
:if ([:len [find name="tracking.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tracking.miui.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="uberads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="uberads.com" }
:if ([:len [find name="ubmcvideo.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ubmcvideo.baidustatic.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="unimhk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="unimhk.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="upapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="upapi.net" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="fundingchoicesmessages.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="fundingchoicesmessages.google.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="wlog.kuaishou.com" }
