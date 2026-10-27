:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adobestats.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="adobestats.io" }
:if ([:len [find name="analytics.vpc.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="analytics.vpc.duolingo.com" }
:if ([:len [find name="applicationinsights.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="applicationinsights.io" }
:if ([:len [find name="applicationinsights.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="applicationinsights.net" }
:if ([:len [find name="appmetrica.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.com" }
:if ([:len [find name="appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.net" }
:if ([:len [find name="appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.ru" }
:if ([:len [find name="appmetrica.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="appmetrica.yango.com" }
:if ([:len [find name="apptracer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="apptracer.ru" }
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
:if ([:len [find name="cafe.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="cafe.github.com" }
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="counter.yandex.ru" }
:if ([:len [find name="data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="data.microsoft.com" }
:if ([:len [find name="in.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="in.applicationinsights.azure.com" }
:if ([:len [find name="log.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="log.dzen.ru" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrics.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="metrics.duolingo.com" }
:if ([:len [find name="metrics.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="metrics.viqeo.tv" }
:if ([:len [find name="metrika.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.com" }
:if ([:len [find name="metrika.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.net" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="nelreports.net" }
:if ([:len [find name="telemetry.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="telemetry.microsoft.com" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="dc.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="dc.applicationinsights.azure.com" }
:if ([:len [find name="dc.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="dc.services.visualstudio.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="incoming-telemetry.thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="incoming-telemetry.thunderbird.net" }
:if ([:len [find name="incoming.telemetry.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="incoming.telemetry.mozilla.org" }
:if ([:len [find name="live.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="live.applicationinsights.azure.com" }
:if ([:len [find name="log.strm.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="log.strm.yandex.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="mc.yandex.net" }
:if ([:len [find name="mc.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="mc.yango.com" }
:if ([:len [find name="rt.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="rt.services.visualstudio.com" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.hetzner.company" }
:if ([:len [find name="sentry.iptv.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.iptv.rt.ru" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@telemetry" type=FWD name="update.crashlytics.com" }
