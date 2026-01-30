:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn@ads" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn@ads" type=FWD name="o33249.ingest.sentry.io" }
