:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-ads@ads" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-ads@ads" match-subdomain=yes type=FWD name="copilot-telemetry.githubusercontent.com" }
