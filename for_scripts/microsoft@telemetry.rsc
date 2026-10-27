:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applicationinsights.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="applicationinsights.io" }
:if ([:len [find name="applicationinsights.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="applicationinsights.net" }
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
:if ([:len [find name="cafe.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="cafe.github.com" }
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="data.microsoft.com" }
:if ([:len [find name="in.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="in.applicationinsights.azure.com" }
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="nelreports.net" }
:if ([:len [find name="telemetry.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" match-subdomain=yes type=FWD name="telemetry.microsoft.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="dc.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="dc.applicationinsights.azure.com" }
:if ([:len [find name="dc.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="dc.services.visualstudio.com" }
:if ([:len [find name="live.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="live.applicationinsights.azure.com" }
:if ([:len [find name="rt.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@telemetry" type=FWD name="rt.services.visualstudio.com" }
