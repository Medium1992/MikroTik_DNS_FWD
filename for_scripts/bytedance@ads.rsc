:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bds.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="bds.snssdk.com" }
:if ([:len [find name="byteadverts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="byteadverts.com" }
:if ([:len [find name="ctobsnssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="ctobsnssdk.com" }
:if ([:len [find name="dig.bdurl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="dig.bdurl.net" }
:if ([:len [find name="extlog.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="extlog.snssdk.com" }
:if ([:len [find name="i.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="i.snssdk.com" }
:if ([:len [find name="mcs.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="mcs.snssdk.com" }
:if ([:len [find name="pangolin-dsp-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-dsp-toutiao-b.com" }
:if ([:len [find name="pangolin-dsp-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-dsp-toutiao.com" }
:if ([:len [find name="pangolin-hl.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-hl.snssdk.com" }
:if ([:len [find name="pangolin-lf.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-lf.snssdk.com" }
:if ([:len [find name="pangolin-lq.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-lq.snssdk.com" }
:if ([:len [find name="pangolin-sdk-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao-b.com" }
:if ([:len [find name="pangolin-sdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao.com" }
:if ([:len [find name="pangolin-sdk-toutiao1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin-sdk-toutiao1.com" }
:if ([:len [find name="pangolin.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pangolin.snssdk.com" }
:if ([:len [find name="panplayable-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="panplayable-toutiao-b.com" }
:if ([:len [find name="panplayable-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="panplayable-toutiao.com" }
:if ([:len [find name="pglstatp-sdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pglstatp-sdk-toutiao.com" }
:if ([:len [find name="pglstatp-snssdk-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pglstatp-snssdk-toutiao.com" }
:if ([:len [find name="pglstatp-toutiao-b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pglstatp-toutiao-b.com" }
:if ([:len [find name="pglstatp-toutiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="pglstatp-toutiao.com" }
:if ([:len [find name="sf3-ttcdn-tos.pstatp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" match-subdomain=yes type=FWD name="sf3-ttcdn-tos.pstatp.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@ads" type=FWD name="rtlog5-applog.fqnovel.com" }
