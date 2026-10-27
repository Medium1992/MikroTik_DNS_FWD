:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applogcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" match-subdomain=yes type=FWD name="applogcdn.com" }
:if ([:len [find name="extlog.snssdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" match-subdomain=yes type=FWD name="extlog.snssdk.com" }
:if ([:len [find name="log.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" match-subdomain=yes type=FWD name="log.zijieapi.com" }
:if ([:len [find name="volceapplog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" match-subdomain=yes type=FWD name="volceapplog.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bytedance@telemetry" type=FWD name="rtlog5-applog.fqnovel.com" }
