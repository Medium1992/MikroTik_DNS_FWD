:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="insights-collector.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@telemetry" match-subdomain=yes type=FWD name="insights-collector.gog.com" }
:if ([:len [find name="log-upload-os.hoyoverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@telemetry" match-subdomain=yes type=FWD name="log-upload-os.hoyoverse.com" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@telemetry" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="sentry.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@telemetry" type=FWD name="sentry.ppy.sh" }
