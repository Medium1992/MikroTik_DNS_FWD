:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="17roco.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="17roco.com" }
:if ([:len [find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.net" }
:if ([:len [find name="anticheatexpert.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="anticheatexpert.com" }
:if ([:len [find name="battlecare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="battlecare.net" }
:if ([:len [find name="bcfmglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bcfmglobal.com" }
:if ([:len [find name="benghuai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="benghuai.com" }
:if ([:len [find name="bh3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bh3.com" }
:if ([:len [find name="bhsr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bhsr.com" }
:if ([:len [find name="bilibiligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bilibiligame.co" }
:if ([:len [find name="bilibiligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bilibiligame.net" }
:if ([:len [find name="biligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="biligame.co" }
:if ([:len [find name="biligame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="biligame.com" }
:if ([:len [find name="biligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="biligame.net" }
:if ([:len [find name="bluepoch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="bluepoch.com" }
:if ([:len [find name="cf-china.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cf-china.info" }
:if ([:len [find name="cf-ns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cf-ns.com" }
:if ([:len [find name="cf-ns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cf-ns.net" }
:if ([:len [find name="cf-ns.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cf-ns.site" }
:if ([:len [find name="cf-ns.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cf-ns.tech" }
:if ([:len [find name="cftest7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cftest7.com" }
:if ([:len [find name="cftest8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cftest8.com" }
:if ([:len [find name="cloudflare-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflare-cn.com" }
:if ([:len [find name="cloudflareanycast.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflareanycast.net" }
:if ([:len [find name="cloudflarecn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflarecn.net" }
:if ([:len [find name="cloudflareglobal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflareglobal.net" }
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="cloudflareperf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflareperf.com" }
:if ([:len [find name="cloudflareprod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflareprod.com" }
:if ([:len [find name="cloudflarestaging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflarestaging.com" }
:if ([:len [find name="cloudflarestoragegw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudflarestoragegw.com" }
:if ([:len [find name="cloudfront-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cloudfront-cn.net" }
:if ([:len [find name="cn.pool.ntp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="cn.pool.ntp.org" }
:if ([:len [find name="codm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="codm.com" }
:if ([:len [find name="devui.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="devui.design" }
:if ([:len [find name="ffbuddy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="ffbuddy.com" }
:if ([:len [find name="gamebonfire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gamebonfire.com" }
:if ([:len [find name="gameitop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gameitop.com" }
:if ([:len [find name="gameloop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gameloop.com" }
:if ([:len [find name="gcloudcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gcloudcs.com" }
:if ([:len [find name="gcloudcstest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gcloudcstest.com" }
:if ([:len [find name="gcloudcstestonly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gcloudcstestonly.com" }
:if ([:len [find name="gclouddolphin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gclouddolphin.com" }
:if ([:len [find name="gcloudsdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gcloudsdk.com" }
:if ([:len [find name="gdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gdtimg.com" }
:if ([:len [find name="gneec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec.com" }
:if ([:len [find name="gneec3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec3.com" }
:if ([:len [find name="gneec4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec4.com" }
:if ([:len [find name="gneec7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec7.com" }
:if ([:len [find name="goto-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="goto-game.com" }
:if ([:len [find name="goto-game.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="goto-game.mobi" }
:if ([:len [find name="goto-game.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="goto-game.org" }
:if ([:len [find name="gotolink.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gotolink.net" }
:if ([:len [find name="gouhuo.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gouhuo.qq.com" }
:if ([:len [find name="gtgres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gtgres.com" }
:if ([:len [find name="happyhlddz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="happyhlddz.com" }
:if ([:len [find name="harmonyos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="harmonyos.com" }
:if ([:len [find name="hdyxgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hdyxgame.com" }
:if ([:len [find name="hiascend.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hiascend.com" }
:if ([:len [find name="hiclc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hiclc.com" }
:if ([:len [find name="hikunpeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.com" }
:if ([:len [find name="hikunpeng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.net" }
:if ([:len [find name="hisilicon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hisilicon.com" }
:if ([:len [find name="hkgcloudcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hkgcloudcs.com" }
:if ([:len [find name="huaweiapaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="huaweiapaas.com" }
:if ([:len [find name="ihappystudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="ihappystudio.com" }
:if ([:len [find name="juequling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="juequling.com" }
:if ([:len [find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="kurogames.com" }
:if ([:len [find name="ludoworld.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="ludoworld.net" }
:if ([:len [find name="mahjongai.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mahjongai.net" }
:if ([:len [find name="mahjongcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mahjongcup.com" }
:if ([:len [find name="mahjongcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mahjongcup.net" }
:if ([:len [find name="metalrevolution.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="metalrevolution.com" }
:if ([:len [find name="mhystatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mhystatic.com" }
:if ([:len [find name="midasbuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="midasbuy.com" }
:if ([:len [find name="mihayo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihayo.com" }
:if ([:len [find name="mihayou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihayou.com" }
:if ([:len [find name="mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihoyo.com" }
:if ([:len [find name="mihoyocg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihoyocg.com" }
:if ([:len [find name="mihoyogift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihoyogift.com" }
:if ([:len [find name="mihoyomall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mihoyomall.com" }
:if ([:len [find name="miyoushe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="miyoushe.com" }
:if ([:len [find name="mszdld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mszdld.com" }
:if ([:len [find name="mszdld.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="mszdld.net" }
:if ([:len [find name="nagcloudcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="nagcloudcs.com" }
:if ([:len [find name="nextstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="nextstudios.com" }
:if ([:len [find name="nextworkshop.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="nextworkshop.net" }
:if ([:len [find name="owsgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="owsgo.com" }
:if ([:len [find name="proximabeta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="proximabeta.com" }
:if ([:len [find name="pubghelper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="pubghelper.com" }
:if ([:len [find name="pubgtool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="pubgtool.com" }
:if ([:len [find name="qqgameapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="qqgameapp.com" }
:if ([:len [find name="realcybertron.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="realcybertron.com" }
:if ([:len [find name="rmwxgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="rmwxgame.com" }
:if ([:len [find name="roblox.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="roblox.qq.com" }
:if ([:len [find name="roco.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="roco.qq.com" }
:if ([:len [find name="saasops.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="saasops.tech" }
:if ([:len [find name="sl916.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="sl916.com" }
:if ([:len [find name="syxlgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="syxlgame.com" }
:if ([:len [find name="tcfmglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="tcfmglobal.com" }
:if ([:len [find name="teleows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="teleows.com" }
:if ([:len [find name="tencent-gcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="tencent-gcloud.com" }
:if ([:len [find name="tencentstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="tencentstart.com" }
:if ([:len [find name="texasholdemcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="texasholdemcup.com" }
:if ([:len [find name="texasholdemcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="texasholdemcup.net" }
:if ([:len [find name="themisweeps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="themisweeps.com" }
:if ([:len [find name="timibase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="timibase.com" }
:if ([:len [find name="videoxiaoyouxi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="videoxiaoyouxi.com" }
:if ([:len [find name="wcbygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="wcbygame.com" }
:if ([:len [find name="wegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="wegame.com" }
:if ([:len [find name="wegameplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="wegameplus.com" }
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="weui.io" }
:if ([:len [find name="yuanshen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="yuanshen.com" }
:if ([:len [find name="yxdmgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="yxdmgame.com" }
:if ([:len [find name="yxwsgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="yxwsgame.com" }
:if ([:len [find name="yzyxgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="yzyxgame.com" }
:if ([:len [find name="zcjbgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="zcjbgame.com" }
:if ([:len [find name="zhuoyuegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="zhuoyuegame.com" }
:if ([:len [find name="kc.kexinshe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="kc.kexinshe.com" }
:if ([:len [find name="ntp.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp.aliyun.com" }
:if ([:len [find name="ntp.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp.tencent.com" }
:if ([:len [find name="ntp1.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp1.aliyun.com" }
:if ([:len [find name="ntp1.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp1.tencent.com" }
:if ([:len [find name="ntp2.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp2.aliyun.com" }
:if ([:len [find name="ntp2.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp2.tencent.com" }
:if ([:len [find name="ntp3.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp3.aliyun.com" }
:if ([:len [find name="ntp3.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp3.tencent.com" }
:if ([:len [find name="ntp4.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp4.aliyun.com" }
:if ([:len [find name="ntp4.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp4.tencent.com" }
:if ([:len [find name="ntp5.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp5.aliyun.com" }
:if ([:len [find name="ntp5.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp5.tencent.com" }
:if ([:len [find name="ntp6.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp6.aliyun.com" }
:if ([:len [find name="ntp7.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="ntp7.aliyun.com" }
:if ([:len [find name="time.izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="time.izatcloud.net" }
:if ([:len [find name="time.xtracloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD name="time.xtracloud.net" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }
