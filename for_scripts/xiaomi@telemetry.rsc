:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="data.mistat.india.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="data.mistat.india.xiaomi.com" }
:if ([:len [find name="data.mistat.intl.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="data.mistat.intl.xiaomi.com" }
:if ([:len [find name="data.mistat.rus.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="data.mistat.rus.xiaomi.com" }
:if ([:len [find name="data.mistat.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="data.mistat.xiaomi.com" }
:if ([:len [find name="logupdate.avlyun.sec.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="logupdate.avlyun.sec.miui.com" }
:if ([:len [find name="sentry.d.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="sentry.d.mi.com" }
:if ([:len [find name="sentry.d.xiaomi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="sentry.d.xiaomi.net" }
:if ([:len [find name="stats.music.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi@telemetry" match-subdomain=yes type=FWD name="stats.music.xiaomi.com" }
