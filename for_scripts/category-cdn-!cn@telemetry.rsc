:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="akstat.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@telemetry" match-subdomain=yes type=FWD name="akstat.io" }
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="cloudflareinsights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cdn-!cn@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights.com" }
