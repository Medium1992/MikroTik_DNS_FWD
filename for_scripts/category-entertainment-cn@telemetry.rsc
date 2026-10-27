:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log-upload.mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="log-upload.mihoyo.com" }
:if ([:len [find name="log.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="log.hunantv.com" }
:if ([:len [find name="log.v2.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="log.v2.hunantv.com" }
:if ([:len [find name="monitor.music.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="monitor.music.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="shuqistat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="shuqistat.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn@telemetry" type=FWD name="wlog.kuaishou.com" }
