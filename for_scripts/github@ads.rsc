:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github@ads" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github@ads" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github@ads" type=FWD name="copilot-telemetry.githubusercontent.com" }
