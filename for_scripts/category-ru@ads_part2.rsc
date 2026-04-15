:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="r0.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="r0.mail.ru" }
:if ([:len [find name="r0.mradx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="r0.mradx.net" }
:if ([:len [find name="r1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="r1.mail.ru" }
:if ([:len [find name="reklama.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="reklama.mail.ru" }
:if ([:len [find name="rs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="rs.mail.ru" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stacks.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stacks.vk-portal.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="t.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="t.mail.ru" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="target.vk.com" }
:if ([:len [find name="top-staging.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="top-staging.mail.ru" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" type=FWD name="xray.mail.ru" }
