:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x5@telemetry" type=FWD name="sentry.x5.ru" }
