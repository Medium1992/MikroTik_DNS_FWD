:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="youla.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="youla.io" }
:if ([:len [find name="zvuk-b2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk-b2b.com" }
:if ([:len [find name="zvuk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk.com" }
:if ([:len [find name="adfox.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adfox.yandex.ru" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.yandex.com" }
:if ([:len [find name="ads.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.yandex.ru" }
:if ([:len [find name="adsdk.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adsdk.yandex.ru" }
:if ([:len [find name="adv.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adv.yandex.com" }
:if ([:len [find name="adv.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adv.yandex.ru" }
:if ([:len [find name="amc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="amc.yandex.ru" }
:if ([:len [find name="an.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="an.yandex.ru" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="api.appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="api.appmetrica.yandex.ru" }
:if ([:len [find name="arenda.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="arenda.yandex.ru" }
:if ([:len [find name="bilet.nspk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="bilet.nspk.ru" }
:if ([:len [find name="browser-updater.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="browser-updater.yandex.net" }
:if ([:len [find name="bs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="bs.yandex.ru" }
:if ([:len [find name="clck.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="clck.yandex.net" }
:if ([:len [find name="clck.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="clck.yandex.ru" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="counter.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="counter.yandex.net" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="counter.yandex.ru" }
:if ([:len [find name="edu.tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="edu.tinkoff.ru" }
:if ([:len [find name="education.tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="education.tbank.ru" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="informer.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="informer.yandex.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="metro.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="metro.spb.ru" }
:if ([:len [find name="mos.transport.vtb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mos.transport.vtb.ru" }
:if ([:len [find name="pix.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="pix.yandex.ru" }
:if ([:len [find name="pixel.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="pixel.yandex.net" }
:if ([:len [find name="podorozhnik.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="podorozhnik.spb.ru" }
:if ([:len [find name="report-partners.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="report-partners.appmetrica.yandex.net" }
:if ([:len [find name="report.ap.yandex-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="report.ap.yandex-net.ru" }
:if ([:len [find name="report.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="report.appmetrica.yandex.net" }
:if ([:len [find name="sberpro.vedomosti.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="sberpro.vedomosti.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="st-ok.cdn-vk.ru" }
:if ([:len [find name="taxi.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="taxi.yandex.ru" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="transport.mos.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="transport.mos.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="youla-web-static.mrgcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="youla-web-static.mrgcdn.ru" }
