:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@cn" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@cn" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@cn" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@cn" type=FWD name="update.crashlytics.com" }
