:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@telemetry" match-subdomain=yes type=FWD name="analytics.cloud.unity3d.com" }
:if ([:len [find name="perf-events.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@telemetry" match-subdomain=yes type=FWD name="perf-events.cloud.unity3d.com" }
:if ([:len [find name="perf.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@telemetry" match-subdomain=yes type=FWD name="perf.cloud.unity3d.com" }
