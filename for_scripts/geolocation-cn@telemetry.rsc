:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="meitustat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="meitustat.com" }
:if ([:len [find name="shuqistat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="shuqistat.com" }
