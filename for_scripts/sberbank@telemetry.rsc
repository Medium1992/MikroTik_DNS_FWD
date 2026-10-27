:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank@telemetry" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
