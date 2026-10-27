:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sber@telemetry" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sber@telemetry" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="metrics.21-school.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sber@telemetry" type=FWD name="metrics.21-school.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sber@telemetry" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sber@telemetry" type=FWD name="tracing-http.megamarket.tech" }
