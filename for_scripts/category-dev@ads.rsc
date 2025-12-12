:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@ads" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@ads" match-subdomain=yes type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
