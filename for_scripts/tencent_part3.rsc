:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="tdnsv11.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv11.net" }
:if ([:len [/ip dns static find name="tdnsv12.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv12.com" }
:if ([:len [/ip dns static find name="tdnsv12.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv12.net" }
:if ([:len [/ip dns static find name="tdnsv13.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv13.com" }
:if ([:len [/ip dns static find name="tdnsv13.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv13.net" }
:if ([:len [/ip dns static find name="tdnsv14.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv14.com" }
:if ([:len [/ip dns static find name="tdnsv14.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv14.net" }
:if ([:len [/ip dns static find name="tdnsv15.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv15.com" }
:if ([:len [/ip dns static find name="tdnsv15.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv15.net" }
:if ([:len [/ip dns static find name="tdnsv2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv2.com" }
:if ([:len [/ip dns static find name="tdnsv2.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv2.net" }
:if ([:len [/ip dns static find name="tdnsv3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv3.com" }
:if ([:len [/ip dns static find name="tdnsv3.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv3.net" }
:if ([:len [/ip dns static find name="tdnsv4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv4.com" }
:if ([:len [/ip dns static find name="tdnsv4.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv4.net" }
:if ([:len [/ip dns static find name="tdnsv5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv5.com" }
:if ([:len [/ip dns static find name="tdnsv5.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv5.net" }
:if ([:len [/ip dns static find name="tdnsv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv6.com" }
:if ([:len [/ip dns static find name="tdnsv6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv6.net" }
:if ([:len [/ip dns static find name="tdnsv7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv7.com" }
:if ([:len [/ip dns static find name="tdnsv7.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv7.net" }
:if ([:len [/ip dns static find name="tdnsv8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv8.com" }
:if ([:len [/ip dns static find name="tdnsv8.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv8.net" }
:if ([:len [/ip dns static find name="tdnsv9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv9.com" }
:if ([:len [/ip dns static find name="tdnsv9.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsv9.net" }
:if ([:len [/ip dns static find name="tdnsx1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tdnsx1.com" }
:if ([:len [/ip dns static find name="techo.chat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="techo.chat" }
:if ([:len [/ip dns static find name="tefscloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tefscloud.com" }
:if ([:len [/ip dns static find name="tefscloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tefscloud.net" }
:if ([:len [/ip dns static find name="tenant-zone-dev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tenant-zone-dev.com" }
:if ([:len [/ip dns static find name="tencdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencdns.net" }
:if ([:len [/ip dns static find name="tencent-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent-cloud.com" }
:if ([:len [/ip dns static find name="tencent-cloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent-cloud.net" }
:if ([:len [/ip dns static find name="tencent-gcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent-gcloud.com" }
:if ([:len [/ip dns static find name="tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent.com" }
:if ([:len [/ip dns static find name="tencent.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent.design" }
:if ([:len [/ip dns static find name="tencent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencent.net" }
:if ([:len [/ip dns static find name="tencentapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentapps.com" }
:if ([:len [/ip dns static find name="tencentbyod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentbyod.com" }
:if ([:len [/ip dns static find name="tencentcdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcdb.com" }
:if ([:len [/ip dns static find name="tencentclb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentclb.com" }
:if ([:len [/ip dns static find name="tencentcloud-aiot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloud-aiot.com" }
:if ([:len [/ip dns static find name="tencentcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloud.com" }
:if ([:len [/ip dns static find name="tencentcloudapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudapi.com" }
:if ([:len [/ip dns static find name="tencentcloudclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudclub.com" }
:if ([:len [/ip dns static find name="tencentcloudcr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudcr.com" }
:if ([:len [/ip dns static find name="tencentcloudmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudmarket.com" }
:if ([:len [/ip dns static find name="tencentcloudns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudns.com" }
:if ([:len [/ip dns static find name="tencentcloudsec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudsec.com" }
:if ([:len [/ip dns static find name="tencentcloudses.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcloudses.com" }
:if ([:len [/ip dns static find name="tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcos.com" }
:if ([:len [/ip dns static find name="tencentcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentcs.com" }
:if ([:len [/ip dns static find name="tencentdayu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentdayu.com" }
:if ([:len [/ip dns static find name="tencentdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentdb.com" }
:if ([:len [/ip dns static find name="tencentdevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentdevices.com" }
:if ([:len [/ip dns static find name="tencentdigitalassistant.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentdigitalassistant.com" }
:if ([:len [/ip dns static find name="tencentdms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentdms.com" }
:if ([:len [/ip dns static find name="tencenteiam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencenteiam.com" }
:if ([:len [/ip dns static find name="tencentelasticsearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentelasticsearch.com" }
:if ([:len [/ip dns static find name="tencentid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentid.com" }
:if ([:len [/ip dns static find name="tencentidentity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentidentity.com" }
:if ([:len [/ip dns static find name="tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentmusic.com" }
:if ([:len [/ip dns static find name="tencentproxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentproxy.com" }
:if ([:len [/ip dns static find name="tencentrio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentrio.com" }
:if ([:len [/ip dns static find name="tencentstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentstart.com" }
:if ([:len [/ip dns static find name="tencenttid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencenttid.com" }
:if ([:len [/ip dns static find name="tencentwemeet.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentwemeet.club" }
:if ([:len [/ip dns static find name="tencentwepark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentwepark.com" }
:if ([:len [/ip dns static find name="tencentyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tencentyun.com" }
:if ([:len [/ip dns static find name="tendbcluster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tendbcluster.com" }
:if ([:len [/ip dns static find name="tendis.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tendis.net" }
:if ([:len [/ip dns static find name="tenpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tenpay.com" }
:if ([:len [/ip dns static find name="testwaf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="testwaf.com" }
:if ([:len [/ip dns static find name="texasholdemcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="texasholdemcup.com" }
:if ([:len [/ip dns static find name="texasholdemcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="texasholdemcup.net" }
:if ([:len [/ip dns static find name="tfogc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tfogc.com" }
:if ([:len [/ip dns static find name="tgovcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tgovcloud.com" }
:if ([:len [/ip dns static find name="tidaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tidaas.com" }
:if ([:len [/ip dns static find name="timibase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="timibase.com" }
:if ([:len [/ip dns static find name="timmerse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="timmerse.com" }
:if ([:len [/ip dns static find name="tingbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tingbook.com" }
:if ([:len [/ip dns static find name="tjstats.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tjstats.com" }
:if ([:len [/ip dns static find name="tlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tlivecdn.com" }
:if ([:len [/ip dns static find name="tlivemcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tlivemcdn.com" }
:if ([:len [/ip dns static find name="tlivepush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tlivepush.com" }
:if ([:len [/ip dns static find name="tlivesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tlivesource.com" }
:if ([:len [/ip dns static find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="trace.qq.com" }
:if ([:len [/ip dns static find name="tsparkling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tsparkling.com" }
:if ([:len [/ip dns static find name="tx-exhibition.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="tx-exhibition.com" }
:if ([:len [/ip dns static find name="txbyod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txbyod.com" }
:if ([:len [/ip dns static find name="txidc.wang"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txidc.wang" }
:if ([:len [/ip dns static find name="txlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txlivecdn.com" }
:if ([:len [/ip dns static find name="txtyxg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txtyxg.com" }
:if ([:len [/ip dns static find name="txyscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txyscdn.com" }
:if ([:len [/ip dns static find name="txyscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="txyscdn.net" }
:if ([:len [/ip dns static find name="ugdtimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="ugdtimg.com" }
:if ([:len [/ip dns static find name="um.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="um.run" }
:if ([:len [/ip dns static find name="vcloudstc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="vcloudstc.com" }
:if ([:len [/ip dns static find name="vcloudstc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="vcloudstc.net" }
:if ([:len [/ip dns static find name="vcloudvod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="vcloudvod.com" }
:if ([:len [/ip dns static find name="videoxiaoyouxi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="videoxiaoyouxi.com" }
:if ([:len [/ip dns static find name="vodtcbk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="vodtcbk.com" }
:if ([:len [/ip dns static find name="vxo7tu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="vxo7tu.com" }
:if ([:len [/ip dns static find name="wcbygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wcbygame.com" }
:if ([:len [/ip dns static find name="webnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="webnovel.com" }
:if ([:len [/ip dns static find name="wechat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wechat.com" }
:if ([:len [/ip dns static find name="wegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wegame.com" }
:if ([:len [/ip dns static find name="wegamedeveloper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wegamedeveloper.com" }
:if ([:len [/ip dns static find name="wegameplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wegameplus.com" }
:if ([:len [/ip dns static find name="weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="weixinbridge.com" }
:if ([:len [/ip dns static find name="weiyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="weiyun.com" }
:if ([:len [/ip dns static find name="wetv.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wetv.vip" }
:if ([:len [/ip dns static find name="wetvinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wetvinfo.com" }
:if ([:len [/ip dns static find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="weui.io" }
:if ([:len [/ip dns static find name="wework-studio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wework-studio.com" }
:if ([:len [/ip dns static find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [/ip dns static find name="wxcloudrun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wxcloudrun.com" }
:if ([:len [/ip dns static find name="wxgateway.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wxgateway.com" }
:if ([:len [/ip dns static find name="wxlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="wxlivecdn.com" }
:if ([:len [/ip dns static find name="xn--r70as2s.xn--fiqs8s"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="xn--r70as2s.xn--fiqs8s" }
:if ([:len [/ip dns static find name="xqymuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="xqymuy.com" }
:if ([:len [/ip dns static find name="xxsy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="xxsy.net" }
:if ([:len [/ip dns static find name="ym.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="ym.run" }
:if ([:len [/ip dns static find name="yuewen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yuewen.com" }
:if ([:len [/ip dns static find name="yufuid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yufuid.com" }
:if ([:len [/ip dns static find name="yufuid.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yufuid.net" }
:if ([:len [/ip dns static find name="yunjitele.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yunjitele.com" }
:if ([:len [/ip dns static find name="yxdmgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yxdmgame.com" }
:if ([:len [/ip dns static find name="yxwsgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yxwsgame.com" }
:if ([:len [/ip dns static find name="yzyxgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="yzyxgame.com" }
:if ([:len [/ip dns static find name="zcjbgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="zcjbgame.com" }
:if ([:len [/ip dns static find name="zhuoyuegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" match-subdomain=yes type=FWD name="zhuoyuegame.com" }
:if ([:len [/ip dns static find name="wetv.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD name="wetv.qq.com" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
