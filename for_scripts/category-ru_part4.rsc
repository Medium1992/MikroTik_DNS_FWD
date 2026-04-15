:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex" }
:if ([:len [find name="yandex-bank.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex-bank.net" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandex.aero"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.aero" }
:if ([:len [find name="yandex.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.asia" }
:if ([:len [find name="yandex.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.cloud" }
:if ([:len [find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [find name="yandex.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.de" }
:if ([:len [find name="yandex.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.eu" }
:if ([:len [find name="yandex.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.jobs" }
:if ([:len [find name="yandex.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.mobi" }
:if ([:len [find name="yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.net" }
:if ([:len [find name="yandex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandex.org" }
:if ([:len [find name="yandexadexchange.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexadexchange.net" }
:if ([:len [find name="yandexcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexcloud.net" }
:if ([:len [find name="yandexcom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexcom.net" }
:if ([:len [find name="yandexgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexgo.com" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yandexwebcache.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexwebcache.net" }
:if ([:len [find name="yandexwebcache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yandexwebcache.org" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="yango-b2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-b2b.com" }
:if ([:len [find name="yango-team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-team.com" }
:if ([:len [find name="yango-tech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango-tech.com" }
:if ([:len [find name="yango.africa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.africa" }
:if ([:len [find name="yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.com" }
:if ([:len [find name="yango.taxi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.taxi" }
:if ([:len [find name="yango.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yango.tech" }
:if ([:len [find name="yangofellowship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yangofellowship.com" }
:if ([:len [find name="yastat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yastat.net" }
:if ([:len [find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yastatic.net" }
:if ([:len [find name="yclients.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="yclients.com" }
:if ([:len [find name="youla.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="youla.io" }
:if ([:len [find name="zvuk-b2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk-b2b.com" }
:if ([:len [find name="zvuk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" match-subdomain=yes type=FWD name="zvuk.com" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="activate.activation-v2.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="activate.activation-v2.kaspersky.com" }
:if ([:len [find name="activation-v2.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="activation-v2.geo.kaspersky.com" }
:if ([:len [find name="activation-v2.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="activation-v2.kaspersky.com" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ads.vk.ru" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adsapp.telega.info" }
:if ([:len [find name="adv.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adv.rustore.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="advk.vk.ru" }
:if ([:len [find name="alt-r.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="alt-r.my.com" }
:if ([:len [find name="an.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="an.mail.ru" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="arenda.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="arenda.yandex.ru" }
:if ([:len [find name="b2.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="b2.mail.ru" }
:if ([:len [find name="bilet.nspk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="bilet.nspk.ru" }
:if ([:len [find name="bs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="bs.mail.ru" }
:if ([:len [find name="click.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="click.rustore.ru" }
:if ([:len [find name="crl.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="crl.kaspersky.com" }
:if ([:len [find name="dc1-cert.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dc1-cert.ksn.kaspersky-labs.com" }
:if ([:len [find name="dc1-file.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dc1-file.ksn.kaspersky-labs.com" }
:if ([:len [find name="dc1-pp.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dc1-pp.ksn.kaspersky-labs.com" }
:if ([:len [find name="dc1-st.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dc1-st.ksn.kaspersky-labs.com" }
:if ([:len [find name="dc1.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dc1.ksn.kaspersky-labs.com" }
:if ([:len [find name="dnl-00.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-00.geo.kaspersky.com" }
:if ([:len [find name="dnl-01.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-01.geo.kaspersky.com" }
:if ([:len [find name="dnl-02.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-02.geo.kaspersky.com" }
:if ([:len [find name="dnl-03.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-03.geo.kaspersky.com" }
:if ([:len [find name="dnl-04.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-04.geo.kaspersky.com" }
:if ([:len [find name="dnl-05.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-05.geo.kaspersky.com" }
:if ([:len [find name="dnl-06.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-06.geo.kaspersky.com" }
:if ([:len [find name="dnl-07.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-07.geo.kaspersky.com" }
:if ([:len [find name="dnl-08.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-08.geo.kaspersky.com" }
:if ([:len [find name="dnl-09.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-09.geo.kaspersky.com" }
:if ([:len [find name="dnl-10.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-10.geo.kaspersky.com" }
:if ([:len [find name="dnl-11.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-11.geo.kaspersky.com" }
:if ([:len [find name="dnl-12.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-12.geo.kaspersky.com" }
:if ([:len [find name="dnl-13.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-13.geo.kaspersky.com" }
:if ([:len [find name="dnl-14.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-14.geo.kaspersky.com" }
:if ([:len [find name="dnl-15.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-15.geo.kaspersky.com" }
:if ([:len [find name="dnl-16.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-16.geo.kaspersky.com" }
:if ([:len [find name="dnl-17.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-17.geo.kaspersky.com" }
:if ([:len [find name="dnl-18.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-18.geo.kaspersky.com" }
:if ([:len [find name="dnl-19.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="dnl-19.geo.kaspersky.com" }
:if ([:len [find name="edge.geo.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="edge.geo.kaspersky.com" }
:if ([:len [find name="edu.tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="edu.tinkoff.ru" }
:if ([:len [find name="education.tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="education.tbank.ru" }
:if ([:len [find name="ksn-cinfo-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-cinfo-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-cinfo.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-cinfo.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-crypto-info-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-info-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-kas-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-kas-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-tcert-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-tcert-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-url-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-url-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-verdict-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-verdict-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-wifiplus-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-wifiplus-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-crypto-wifiplus.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-crypto-wifiplus.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-dc1-cert.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-dc1-cert.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-dc1-file.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-dc1-file.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-dc1.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-dc1.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-file-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-file-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-file.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-file.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-info-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-info-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-info.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-info.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-kas.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-kas.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-mdr.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-mdr.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-tcert-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-tcert-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-tcert.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-tcert.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-url-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-url-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-url.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-url.geoksn.kaspersky.com" }
:if ([:len [find name="ksn-verdict-geo.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-verdict-geo.kaspersky-labs.com" }
:if ([:len [find name="ksn-verdict.geoksn.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="ksn-verdict.geoksn.kaspersky.com" }
:if ([:len [find name="mdr.ksn.kaspersky-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mdr.ksn.kaspersky-labs.com" }
:if ([:len [find name="metro.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="metro.spb.ru" }
:if ([:len [find name="mos.transport.vtb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="mos.transport.vtb.ru" }
:if ([:len [find name="p00.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p00.upd.kaspersky.com" }
:if ([:len [find name="p01.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p01.upd.kaspersky.com" }
:if ([:len [find name="p02.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p02.upd.kaspersky.com" }
:if ([:len [find name="p03.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p03.upd.kaspersky.com" }
:if ([:len [find name="p04.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p04.upd.kaspersky.com" }
:if ([:len [find name="p05.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p05.upd.kaspersky.com" }
:if ([:len [find name="p06.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p06.upd.kaspersky.com" }
:if ([:len [find name="p07.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p07.upd.kaspersky.com" }
:if ([:len [find name="p08.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p08.upd.kaspersky.com" }
:if ([:len [find name="p09.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p09.upd.kaspersky.com" }
:if ([:len [find name="p10.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p10.upd.kaspersky.com" }
:if ([:len [find name="p11.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p11.upd.kaspersky.com" }
:if ([:len [find name="p12.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p12.upd.kaspersky.com" }
:if ([:len [find name="p13.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p13.upd.kaspersky.com" }
:if ([:len [find name="p14.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p14.upd.kaspersky.com" }
:if ([:len [find name="p15.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p15.upd.kaspersky.com" }
:if ([:len [find name="p16.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p16.upd.kaspersky.com" }
:if ([:len [find name="p17.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p17.upd.kaspersky.com" }
:if ([:len [find name="p18.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p18.upd.kaspersky.com" }
:if ([:len [find name="p19.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="p19.upd.kaspersky.com" }
:if ([:len [find name="pixel.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="pixel.rustore.ru" }
:if ([:len [find name="podorozhnik.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="podorozhnik.spb.ru" }
:if ([:len [find name="r0.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="r0.mail.ru" }
:if ([:len [find name="r0.mradx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="r0.mradx.net" }
:if ([:len [find name="r1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="r1.mail.ru" }
:if ([:len [find name="refresh-bkg.activation-v2.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="refresh-bkg.activation-v2.kaspersky.com" }
:if ([:len [find name="reklama.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="reklama.mail.ru" }
:if ([:len [find name="rs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="rs.mail.ru" }
:if ([:len [find name="s00.upd.kaspersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="s00.upd.kaspersky.com" }
