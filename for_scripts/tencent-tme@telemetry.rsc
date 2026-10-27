:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="monitor.music.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@telemetry" match-subdomain=yes type=FWD name="monitor.music.qq.com" }
:if ([:len [find name="report.tencentmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@telemetry" match-subdomain=yes type=FWD name="report.tencentmusic.com" }
:if ([:len [find name="stat.y.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-tme@telemetry" match-subdomain=yes type=FWD name="stat.y.qq.com" }
