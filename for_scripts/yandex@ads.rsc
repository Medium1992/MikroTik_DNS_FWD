:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adfox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="adfox.ru" }
:if ([:len [find name="admetrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="admetrica.ru" }
:if ([:len [find name="ads.yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="ads.yandex" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="adfox.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="adfox.yandex.ru" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="ads.yandex.com" }
:if ([:len [find name="ads.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="ads.yandex.ru" }
:if ([:len [find name="adsdk.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="adsdk.yandex.ru" }
:if ([:len [find name="adv.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="adv.yandex.com" }
:if ([:len [find name="adv.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="adv.yandex.ru" }
:if ([:len [find name="amc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="amc.yandex.ru" }
:if ([:len [find name="an.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="an.yandex.ru" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="api.appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="api.appmetrica.yandex.ru" }
:if ([:len [find name="browser-updater.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="browser-updater.yandex.net" }
:if ([:len [find name="bs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="bs.yandex.ru" }
:if ([:len [find name="clck.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="clck.yandex.net" }
:if ([:len [find name="clck.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="clck.yandex.ru" }
:if ([:len [find name="counter.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="counter.yandex.net" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="counter.yandex.ru" }
:if ([:len [find name="informer.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="informer.yandex.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="pix.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="pix.yandex.ru" }
:if ([:len [find name="pixel.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="pixel.yandex.net" }
:if ([:len [find name="report-partners.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="report-partners.appmetrica.yandex.net" }
:if ([:len [find name="report.ap.yandex-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="report.ap.yandex-net.ru" }
:if ([:len [find name="report.appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="report.appmetrica.yandex.net" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yandex@ads" type=FWD name="yabs.yandex.ru" }
