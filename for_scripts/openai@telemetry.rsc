:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai@telemetry" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai@telemetry" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="o33249.ingest.us.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai@telemetry" type=FWD name="o33249.ingest.us.sentry.io" }
