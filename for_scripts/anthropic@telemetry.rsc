:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="http-intake.logs.us5.datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic@telemetry" type=FWD name="http-intake.logs.us5.datadoghq.com" }
:if ([:len [find name="o1158394.ingest.us.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic@telemetry" type=FWD name="o1158394.ingest.us.sentry.io" }
