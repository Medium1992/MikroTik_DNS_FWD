:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="in.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@telemetry" match-subdomain=yes type=FWD name="in.applicationinsights.azure.com" }
:if ([:len [find name="dc.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@telemetry" type=FWD name="dc.applicationinsights.azure.com" }
:if ([:len [find name="live.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@telemetry" type=FWD name="live.applicationinsights.azure.com" }
