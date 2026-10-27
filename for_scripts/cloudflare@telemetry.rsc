:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudflare@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="cloudflareinsights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudflare@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights.com" }
