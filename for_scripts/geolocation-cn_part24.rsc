:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ntp2.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp2.tencent.com" }
:if ([:len [find name="ntp3.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp3.aliyun.com" }
:if ([:len [find name="ntp3.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp3.tencent.com" }
:if ([:len [find name="ntp4.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp4.aliyun.com" }
:if ([:len [find name="ntp4.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp4.tencent.com" }
:if ([:len [find name="ntp5.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp5.aliyun.com" }
:if ([:len [find name="ntp5.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp5.tencent.com" }
:if ([:len [find name="ntp6.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp6.aliyun.com" }
:if ([:len [find name="ntp7.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="ntp7.aliyun.com" }
:if ([:len [find name="p1-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p1-juejin.byteimg.com" }
:if ([:len [find name="p2-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p2-juejin.byteimg.com" }
:if ([:len [find name="p3-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p3-juejin.byteimg.com" }
:if ([:len [find name="p3-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p3-novel.byteimg.com" }
:if ([:len [find name="p4-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p4-juejin.byteimg.com" }
:if ([:len [find name="p5-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p5-juejin.byteimg.com" }
:if ([:len [find name="p6-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p6-juejin.byteimg.com" }
:if ([:len [find name="p6-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p6-novel.byteimg.com" }
:if ([:len [find name="p7-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p7-juejin.byteimg.com" }
:if ([:len [find name="p8-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p8-juejin.byteimg.com" }
:if ([:len [find name="p9-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="p9-juejin.byteimg.com" }
:if ([:len [find name="study.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="study.163.com" }
:if ([:len [find name="time.izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="time.izatcloud.net" }
:if ([:len [find name="time.xtracloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="time.xtracloud.net" }
:if ([:len [find name="xtratime.qcomgeo2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD name="xtratime.qcomgeo2.com" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }
