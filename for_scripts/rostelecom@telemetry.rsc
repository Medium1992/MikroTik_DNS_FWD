:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.iptv.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rostelecom@telemetry" type=FWD name="sentry.iptv.rt.ru" }
