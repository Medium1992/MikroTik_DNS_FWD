:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@telemetry" match-subdomain=yes type=FWD name="analytics.163.com" }
:if ([:len [find name="crash.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@telemetry" match-subdomain=yes type=FWD name="crash.163.com" }
:if ([:len [find name="crashlytics.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@telemetry" match-subdomain=yes type=FWD name="crashlytics.163.com" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@telemetry" match-subdomain=yes type=FWD name="sentry.music.163.com" }
