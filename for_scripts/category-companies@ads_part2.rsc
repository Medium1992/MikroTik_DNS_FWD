:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="target.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="target.my.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="top-fwz1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="top-fwz1.mail.ru" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.vk.ru" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.telega.info" }
:if ([:len [find name="adv.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adv.rustore.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="advk.vk.ru" }
:if ([:len [find name="alt-r.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="alt-r.my.com" }
:if ([:len [find name="an.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="an.mail.ru" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="b2.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="b2.mail.ru" }
:if ([:len [find name="bs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="bs.mail.ru" }
:if ([:len [find name="click.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="click.rustore.ru" }
:if ([:len [find name="pixel.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="pixel.rustore.ru" }
:if ([:len [find name="r0.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="r0.mail.ru" }
:if ([:len [find name="r0.mradx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="r0.mradx.net" }
:if ([:len [find name="r1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="r1.mail.ru" }
:if ([:len [find name="reklama.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="reklama.mail.ru" }
:if ([:len [find name="rs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="rs.mail.ru" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry.hetzner.company" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stacks.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stacks.vk-portal.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="t.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="t.mail.ru" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="target.vk.com" }
:if ([:len [find name="top-staging.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="top-staging.mail.ru" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="xray.mail.ru" }
