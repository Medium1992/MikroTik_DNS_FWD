:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="analytics.cloud.unity3d.com" }
:if ([:len [find name="api2.amplitude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="api2.amplitude.com" }
:if ([:len [find name="cdp.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="cdp.cloud.unity3d.com" }
:if ([:len [find name="config.uca.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="config.uca.cloud.unity3d.com" }
:if ([:len [find name="iads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="iads.unity3d.com" }
:if ([:len [find name="perf-events.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="perf-events.cloud.unity3d.com" }
:if ([:len [find name="perf.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="perf.cloud.unity3d.com" }
:if ([:len [find name="prd-lender.cdp.internal.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="prd-lender.cdp.internal.unity3d.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
