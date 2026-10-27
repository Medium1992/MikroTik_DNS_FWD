:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@telemetry" type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@telemetry" type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="marketplace-sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@telemetry" type=FWD name="marketplace-sentry.wb.ru" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@telemetry" type=FWD name="sentry.wb.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@telemetry" type=FWD name="web-analytics.wildberries.ru" }
