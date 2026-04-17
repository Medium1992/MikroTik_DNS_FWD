:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kontur-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur" match-subdomain=yes type=FWD name="kontur-inc.com" }
:if ([:len [find name="kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur" match-subdomain=yes type=FWD name="kontur.host" }
:if ([:len [find name="kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur" match-subdomain=yes type=FWD name="kontur.ru" }
:if ([:len [find name="metrika.kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur" type=FWD name="metrika.kontur.ru" }
:if ([:len [find name="sentry.kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kontur" type=FWD name="sentry.kontur.host" }
