:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.iptv.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rostelecom@ads" type=FWD name="sentry.iptv.rt.ru" }
