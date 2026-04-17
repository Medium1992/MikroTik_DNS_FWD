:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="metrika.kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur@ads" type=FWD name="metrika.kontur.ru" }
:if ([:len [find name="sentry.kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur@ads" type=FWD name="sentry.kontur.host" }
