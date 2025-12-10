:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xsgtvacct.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="xsgtvacct.com" }
:if ([:len [find name="zebracdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zebracdn.com" }
:if ([:len [find name="zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieapi.com" }
:if ([:len [find name="zijieapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieapi.net" }
:if ([:len [find name="zijiecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijiecdn.com" }
:if ([:len [find name="zijiecdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijiecdn.net" }
:if ([:len [find name="zijiedj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijiedj.com" }
:if ([:len [find name="zijieimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieimg.com" }
:if ([:len [find name="zijieimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieimg.net" }
:if ([:len [find name="zijietiaodong.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijietiaodong.com" }
:if ([:len [find name="zijieurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieurl.com" }
:if ([:len [find name="zijieurl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijieurl.net" }
:if ([:len [find name="zijiewap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijiewap.com" }
:if ([:len [find name="zijiewap.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zijiewap.net" }
:if ([:len [find name="zilrms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zilrms.com" }
:if ([:len [find name="ziyrta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="ziyrta.com" }
:if ([:len [find name="zjbyte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zjbyte.com" }
:if ([:len [find name="zjbyte.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zjbyte.net" }
:if ([:len [find name="zjcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zjcdn.com" }
:if ([:len [find name="zjfcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zjfcdn.com" }
:if ([:len [find name="zjgslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" match-subdomain=yes type=FWD name="zjgslb.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="bytedance.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="bytedance.map.fastly.net" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="p1-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p1-juejin.byteimg.com" }
:if ([:len [find name="p16-tiktokcdn-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p16-tiktokcdn-com.akamaized.net" }
:if ([:len [find name="p2-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p2-juejin.byteimg.com" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p3-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p3-juejin.byteimg.com" }
:if ([:len [find name="p3-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p3-novel.byteimg.com" }
:if ([:len [find name="p4-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p4-juejin.byteimg.com" }
:if ([:len [find name="p5-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p5-juejin.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p6-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p6-juejin.byteimg.com" }
:if ([:len [find name="p6-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p6-novel.byteimg.com" }
:if ([:len [find name="p7-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p7-juejin.byteimg.com" }
:if ([:len [find name="p8-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p8-juejin.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="p9-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="p9-juejin.byteimg.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance" type=FWD name="rtlog5-applog.fqnovel.com" }
