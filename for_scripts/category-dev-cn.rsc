:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="51changxie.com" }
:if ([:len [find name="91changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="91changxie.com" }
:if ([:len [find name="aixcoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="aixcoder.com" }
:if ([:len [find name="apifox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="apifox.com" }
:if ([:len [find name="apipost.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="apipost.net" }
:if ([:len [find name="asktug.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="asktug.com" }
:if ([:len [find name="baltamatica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="baltamatica.com" }
:if ([:len [find name="baltamatica.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="baltamatica.net" }
:if ([:len [find name="blogjava.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="blogjava.net" }
:if ([:len [find name="changxie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="changxie.com" }
:if ([:len [find name="chinauos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="chinauos.com" }
:if ([:len [find name="cnb.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="cnb.cool" }
:if ([:len [find name="cnblogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="cnblogs.com" }
:if ([:len [find name="cnitblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="cnitblog.com" }
:if ([:len [find name="cnweblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="cnweblog.com" }
:if ([:len [find name="codechina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="codechina.net" }
:if ([:len [find name="coding.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="coding.me" }
:if ([:len [find name="coding.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="coding.net" }
:if ([:len [find name="cppblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="cppblog.com" }
:if ([:len [find name="csdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="csdn.com" }
:if ([:len [find name="csdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="csdn.net" }
:if ([:len [find name="csto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="csto.com" }
:if ([:len [find name="deepin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="deepin.com" }
:if ([:len [find name="deepin.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="deepin.io" }
:if ([:len [find name="deepin.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="deepin.org" }
:if ([:len [find name="dengguobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="dengguobi.com" }
:if ([:len [find name="devui.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="devui.design" }
:if ([:len [find name="frontjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="frontjs.com" }
:if ([:len [find name="gitcode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gitcode.com" }
:if ([:len [find name="gitcode.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gitcode.net" }
:if ([:len [find name="gitee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gitee.com" }
:if ([:len [find name="gitee.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gitee.io" }
:if ([:len [find name="gneec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gneec.com" }
:if ([:len [find name="gneec3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gneec3.com" }
:if ([:len [find name="gneec4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gneec4.com" }
:if ([:len [find name="gneec7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="gneec7.com" }
:if ([:len [find name="goproxy.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="goproxy.io" }
:if ([:len [find name="harmonyos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="harmonyos.com" }
:if ([:len [find name="hiascend.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="hiascend.com" }
:if ([:len [find name="hiclc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="hiclc.com" }
:if ([:len [find name="hikunpeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="hikunpeng.com" }
:if ([:len [find name="hikunpeng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="hikunpeng.net" }
:if ([:len [find name="hisilicon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="hisilicon.com" }
:if ([:len [find name="houyicaiji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="houyicaiji.com" }
:if ([:len [find name="huaweiapaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="huaweiapaas.com" }
:if ([:len [find name="iteye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="iteye.com" }
:if ([:len [find name="jinglingbiaozhu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="jinglingbiaozhu.com" }
:if ([:len [find name="jinrishici.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="jinrishici.com" }
:if ([:len [find name="kaifayun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="kaifayun.com" }
:if ([:len [find name="linglong.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="linglong.space" }
:if ([:len [find name="nnthink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="nnthink.com" }
:if ([:len [find name="openkylin.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="openkylin.top" }
:if ([:len [find name="openmidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="openmidas.com" }
:if ([:len [find name="openvela.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="openvela.com" }
:if ([:len [find name="oschina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="oschina.net" }
:if ([:len [find name="owsgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="owsgo.com" }
:if ([:len [find name="pgyer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="pgyer.com" }
:if ([:len [find name="phpweblog.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="phpweblog.net" }
:if ([:len [find name="pingcap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="pingcap.com" }
:if ([:len [find name="qq.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="qq.design" }
:if ([:len [find name="qqgamedesign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="qqgamedesign.com" }
:if ([:len [find name="ruby-china.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="ruby-china.org" }
:if ([:len [find name="rubyconfchina.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="rubyconfchina.org" }
:if ([:len [find name="saasops.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="saasops.tech" }
:if ([:len [find name="segmentfault.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="segmentfault.com" }
:if ([:len [find name="sifou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="sifou.com" }
:if ([:len [find name="teachblog.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="teachblog.net" }
:if ([:len [find name="teleows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="teleows.com" }
:if ([:len [find name="tencent-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tencent-cloud.com" }
:if ([:len [find name="tencent.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tencent.design" }
:if ([:len [find name="tencentcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tencentcloud.com" }
:if ([:len [find name="tidb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tidb.net" }
:if ([:len [find name="tidbcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tidbcloud.com" }
:if ([:len [find name="tikv.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tikv.org" }
:if ([:len [find name="tipdm.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tipdm.org" }
:if ([:len [find name="tjstats.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tjstats.com" }
:if ([:len [find name="tracup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="tracup.com" }
:if ([:len [find name="ubuntukylin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="ubuntukylin.com" }
:if ([:len [find name="uniontech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="uniontech.com" }
:if ([:len [find name="wegamedeveloper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="wegamedeveloper.com" }
:if ([:len [find name="weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="weixinbridge.com" }
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="weui.io" }
:if ([:len [find name="xitu.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" match-subdomain=yes type=FWD name="xitu.io" }
:if ([:len [find name="p1-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p1-juejin.byteimg.com" }
:if ([:len [find name="p2-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p2-juejin.byteimg.com" }
:if ([:len [find name="p3-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p3-juejin.byteimg.com" }
:if ([:len [find name="p4-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p4-juejin.byteimg.com" }
:if ([:len [find name="p5-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p5-juejin.byteimg.com" }
:if ([:len [find name="p6-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p6-juejin.byteimg.com" }
:if ([:len [find name="p7-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p7-juejin.byteimg.com" }
:if ([:len [find name="p8-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p8-juejin.byteimg.com" }
:if ([:len [find name="p9-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn" type=FWD name="p9-juejin.byteimg.com" }
