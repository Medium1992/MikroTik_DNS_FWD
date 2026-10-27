:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stats.avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avito@telemetry" type=FWD name="stats.avito.ru" }
