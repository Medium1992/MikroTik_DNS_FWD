:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubmcmm.baidustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ubmcmm.baidustatic.com" }
:if ([:len [find name="ucstat.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ucstat.baidu.com" }
:if ([:len [find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [find name="ulic.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ulic.baidu.com" }
:if ([:len [find name="ulog.imap.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ulog.imap.baidu.com" }
:if ([:len [find name="union.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="union.baidu.com" }
:if ([:len [find name="unioncom.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unioncom.cc" }
:if ([:len [find name="unionimage.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unionimage.baidu.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
:if ([:len [find name="uranus.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="uranus.sogou.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="userimg.qunar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="userimg.qunar.com" }
:if ([:len [find name="utility.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="utility.baidu.com" }
:if ([:len [find name="utk.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="utk.baidu.com" }
:if ([:len [find name="v.l.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v.l.youku.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="val.api.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="val.api.youku.com" }
:if ([:len [find name="videopush.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="videopush.baidu.com" }
:if ([:len [find name="vv84.bj.bcebos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="vv84.bj.bcebos.com" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="w.gdown.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.gdown.baidu.com" }
:if ([:len [find name="w.m.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.m.taobao.com" }
:if ([:len [find name="w.x.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="w.x.baidu.com" }
:if ([:len [find name="wan.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wan.youku.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="wbapp.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wbapp.uve.weibo.com" }
:if ([:len [find name="weishi.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="weishi.baidu.com" }
:if ([:len [find name="wenku-cms.bj.bcebos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wenku-cms.bj.bcebos.com" }
:if ([:len [find name="widget.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="widget.weibo.com" }
:if ([:len [find name="wisepush.video.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wisepush.video.baidu.com" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="x.clearbitjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="x.clearbitjs.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="yfanads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yfanads.com" }
:if ([:len [find name="yiliao.hupan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yiliao.hupan.com" }
:if ([:len [find name="ykatr.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ykatr.youku.com" }
:if ([:len [find name="ykrec.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ykrec.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="yuedu.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="yuedu.iqiyi.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="znsv.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="znsv.baidu.com" }
:if ([:len [find name="zymo.mps.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zymo.mps.weibo.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="zzy1.quyaoya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" match-subdomain=yes type=FWD name="zzy1.quyaoya.com" }
:if ([:len [find name="643108e7617ef.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="643108e7617ef.cdn.sohucs.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="e8aeb8bbdbbd7.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="e8aeb8bbdbbd7.cdn.sohucs.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="log-sdk.gifshow.com" }
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
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
