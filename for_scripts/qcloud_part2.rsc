:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="spcloudhw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="spcloudhw.com" }
:if ([:len [find name="spcloudhw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="spcloudhw.net" }
:if ([:len [find name="starlakelab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="starlakelab.com" }
:if ([:len [find name="tamaegis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tamaegis.com" }
:if ([:len [find name="tcdlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdlive.com" }
:if ([:len [find name="tcdnhw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnhw.com" }
:if ([:len [find name="tcdnkcbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnkcbak.com" }
:if ([:len [find name="tcdnlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnlive.com" }
:if ([:len [find name="tcdnlivebak1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnlivebak1.com" }
:if ([:len [find name="tcdnlivebak2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnlivebak2.com" }
:if ([:len [find name="tcdnos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnos.com" }
:if ([:len [find name="tcdnos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnos.net" }
:if ([:len [find name="tcdntip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdntip.com" }
:if ([:len [find name="tcdnvod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnvod.com" }
:if ([:len [find name="tcdnvodbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcdnvodbak.com" }
:if ([:len [find name="tcloudbase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudbase.com" }
:if ([:len [find name="tcloudbase.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudbase.net" }
:if ([:len [find name="tcloudbaseapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudbaseapp.com" }
:if ([:len [find name="tcloudbi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudbi.com" }
:if ([:len [find name="tclouddrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tclouddrive.com" }
:if ([:len [find name="tcloudedu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudedu.com" }
:if ([:len [find name="tcloudhw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudhw.com" }
:if ([:len [find name="tcloudhw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudhw.net" }
:if ([:len [find name="tcloudscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudscdn.com" }
:if ([:len [find name="tcloudscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tcloudscdn.net" }
:if ([:len [find name="tdnsv1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv1.com" }
:if ([:len [find name="tdnsv1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv1.net" }
:if ([:len [find name="tdnsv10.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv10.com" }
:if ([:len [find name="tdnsv10.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv10.net" }
:if ([:len [find name="tdnsv11.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv11.com" }
:if ([:len [find name="tdnsv11.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv11.net" }
:if ([:len [find name="tdnsv12.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv12.com" }
:if ([:len [find name="tdnsv12.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv12.net" }
:if ([:len [find name="tdnsv13.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv13.com" }
:if ([:len [find name="tdnsv13.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv13.net" }
:if ([:len [find name="tdnsv14.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv14.com" }
:if ([:len [find name="tdnsv14.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv14.net" }
:if ([:len [find name="tdnsv15.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv15.com" }
:if ([:len [find name="tdnsv15.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv15.net" }
:if ([:len [find name="tdnsv2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv2.com" }
:if ([:len [find name="tdnsv2.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv2.net" }
:if ([:len [find name="tdnsv3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv3.com" }
:if ([:len [find name="tdnsv3.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv3.net" }
:if ([:len [find name="tdnsv4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv4.com" }
:if ([:len [find name="tdnsv4.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv4.net" }
:if ([:len [find name="tdnsv5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv5.com" }
:if ([:len [find name="tdnsv5.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv5.net" }
:if ([:len [find name="tdnsv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv6.com" }
:if ([:len [find name="tdnsv6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv6.net" }
:if ([:len [find name="tdnsv7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv7.com" }
:if ([:len [find name="tdnsv7.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv7.net" }
:if ([:len [find name="tdnsv8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv8.com" }
:if ([:len [find name="tdnsv8.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv8.net" }
:if ([:len [find name="tdnsv9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv9.com" }
:if ([:len [find name="tdnsv9.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsv9.net" }
:if ([:len [find name="tdnsx1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tdnsx1.com" }
:if ([:len [find name="techo.chat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="techo.chat" }
:if ([:len [find name="tefscloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tefscloud.com" }
:if ([:len [find name="tefscloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tefscloud.net" }
:if ([:len [find name="tenant-zone-dev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tenant-zone-dev.com" }
:if ([:len [find name="tencdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencdns.net" }
:if ([:len [find name="tencent-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencent-cloud.com" }
:if ([:len [find name="tencent-cloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencent-cloud.net" }
:if ([:len [find name="tencentapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentapps.com" }
:if ([:len [find name="tencentbyod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentbyod.com" }
:if ([:len [find name="tencentcdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcdb.com" }
:if ([:len [find name="tencentclb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentclb.com" }
:if ([:len [find name="tencentcloud-aiot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloud-aiot.com" }
:if ([:len [find name="tencentcloudapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudapi.com" }
:if ([:len [find name="tencentcloudclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudclub.com" }
:if ([:len [find name="tencentcloudcr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudcr.com" }
:if ([:len [find name="tencentcloudmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudmarket.com" }
:if ([:len [find name="tencentcloudns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudns.com" }
:if ([:len [find name="tencentcloudsec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudsec.com" }
:if ([:len [find name="tencentcloudses.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcloudses.com" }
:if ([:len [find name="tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcos.com" }
:if ([:len [find name="tencentcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentcs.com" }
:if ([:len [find name="tencentdayu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentdayu.com" }
:if ([:len [find name="tencentdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentdb.com" }
:if ([:len [find name="tencentdevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentdevices.com" }
:if ([:len [find name="tencentdigitalassistant.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentdigitalassistant.com" }
:if ([:len [find name="tencentdms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentdms.com" }
:if ([:len [find name="tencenteiam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencenteiam.com" }
:if ([:len [find name="tencentelasticsearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentelasticsearch.com" }
:if ([:len [find name="tencentid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentid.com" }
:if ([:len [find name="tencentidentity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentidentity.com" }
:if ([:len [find name="tencentproxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentproxy.com" }
:if ([:len [find name="tencentrio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentrio.com" }
:if ([:len [find name="tencenttid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencenttid.com" }
:if ([:len [find name="tencentwemeet.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentwemeet.club" }
:if ([:len [find name="tencentwepark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentwepark.com" }
:if ([:len [find name="tencentyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tencentyun.com" }
:if ([:len [find name="tendbcluster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tendbcluster.com" }
:if ([:len [find name="tendis.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tendis.net" }
:if ([:len [find name="testwaf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="testwaf.com" }
:if ([:len [find name="tgovcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tgovcloud.com" }
:if ([:len [find name="tidaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tidaas.com" }
:if ([:len [find name="timmerse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="timmerse.com" }
:if ([:len [find name="tlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tlivecdn.com" }
:if ([:len [find name="tlivemcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tlivemcdn.com" }
:if ([:len [find name="tlivepush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tlivepush.com" }
:if ([:len [find name="tlivesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tlivesource.com" }
:if ([:len [find name="tsparkling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tsparkling.com" }
:if ([:len [find name="tx-exhibition.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="tx-exhibition.com" }
:if ([:len [find name="txbyod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txbyod.com" }
:if ([:len [find name="txidc.wang"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txidc.wang" }
:if ([:len [find name="txlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txlivecdn.com" }
:if ([:len [find name="txtyxg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txtyxg.com" }
:if ([:len [find name="txyscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txyscdn.com" }
:if ([:len [find name="txyscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="txyscdn.net" }
:if ([:len [find name="um.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="um.run" }
:if ([:len [find name="vcloudstc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="vcloudstc.com" }
:if ([:len [find name="vcloudstc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="vcloudstc.net" }
:if ([:len [find name="vcloudvod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="vcloudvod.com" }
:if ([:len [find name="vodtcbk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="vodtcbk.com" }
:if ([:len [find name="vxo7tu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="vxo7tu.com" }
:if ([:len [find name="wework-studio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="wework-studio.com" }
:if ([:len [find name="xqymuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="xqymuy.com" }
:if ([:len [find name="ym.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="ym.run" }
:if ([:len [find name="yufuid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="yufuid.com" }
:if ([:len [find name="yufuid.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="yufuid.net" }
:if ([:len [find name="yunjitele.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" match-subdomain=yes type=FWD name="yunjitele.com" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-beijing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-chengdu(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcloud" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
