:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="badjs.weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="badjs.weixinbridge.com" }
:if ([:len [find name="beacon.cdn.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="beacon.cdn.qq.com" }
:if ([:len [find name="beacon.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="beacon.qq.com" }
:if ([:len [find name="beaconcdn.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="beaconcdn.qq.com" }
:if ([:len [find name="btrace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="btrace.qq.com" }
:if ([:len [find name="bugly.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="bugly.qq.com" }
:if ([:len [find name="htrace.wetvinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="htrace.wetvinfo.com" }
:if ([:len [find name="log.tbs.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="log.tbs.qq.com" }
:if ([:len [find name="monitor.music.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="monitor.music.qq.com" }
:if ([:len [find name="monitor.uu.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="monitor.uu.qq.com" }
:if ([:len [find name="mtrace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="mtrace.qq.com" }
:if ([:len [find name="report.qqweb.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="report.qqweb.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="rmonitor.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="rmonitor.qq.com" }
:if ([:len [find name="sngmta.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="sngmta.qq.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="stat.y.qq.com" }
:if ([:len [find name="tpstelemetry.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="tpstelemetry.tencent.com" }
:if ([:len [find name="trace.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@telemetry" match-subdomain=yes type=FWD name="trace.qq.com" }
