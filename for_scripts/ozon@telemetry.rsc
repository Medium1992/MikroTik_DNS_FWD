:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@telemetry" type=FWD name="sentry.ozon.ru" }
