:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apptracer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" match-subdomain=yes type=FWD name="apptracer.ru" }
:if ([:len [find name="log.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" match-subdomain=yes type=FWD name="log.dzen.ru" }
:if ([:len [find name="metrics.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" match-subdomain=yes type=FWD name="metrics.viqeo.tv" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru@telemetry" type=FWD name="stats.vk-portal.net" }
