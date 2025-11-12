:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.net" }
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
:if ([:len [find name="devui.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="devui.design" }
:if ([:len [find name="gneec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec.com" }
:if ([:len [find name="gneec3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec3.com" }
:if ([:len [find name="gneec4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec4.com" }
:if ([:len [find name="gneec7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="gneec7.com" }
:if ([:len [find name="harmonyos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="harmonyos.com" }
:if ([:len [find name="hiascend.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hiascend.com" }
:if ([:len [find name="hiclc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hiclc.com" }
:if ([:len [find name="hikunpeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.com" }
:if ([:len [find name="hikunpeng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hikunpeng.net" }
:if ([:len [find name="hisilicon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="hisilicon.com" }
:if ([:len [find name="huaweiapaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="huaweiapaas.com" }
:if ([:len [find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="kurogames.com" }
:if ([:len [find name="owsgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="owsgo.com" }
:if ([:len [find name="saasops.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="saasops.tech" }
:if ([:len [find name="teleows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="teleows.com" }
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@cn" match-subdomain=yes type=FWD name="weui.io" }
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
