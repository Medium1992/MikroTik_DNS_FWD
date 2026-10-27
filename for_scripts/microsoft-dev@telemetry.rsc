:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dc.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev@telemetry" type=FWD name="dc.services.visualstudio.com" }
:if ([:len [find name="rt.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev@telemetry" type=FWD name="rt.services.visualstudio.com" }
