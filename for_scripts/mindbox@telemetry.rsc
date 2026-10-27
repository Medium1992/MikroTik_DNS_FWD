:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@telemetry" type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@telemetry" type=FWD name="sentry.popmechanic.ru" }
