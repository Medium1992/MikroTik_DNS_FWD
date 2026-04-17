:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tetrika-school.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="tetrika-school.ru" }
:if ([:len [find name="top-fwz1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="top-fwz1.mail.ru" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tusco.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="tusco.ru" }
:if ([:len [find name="uchi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="uchi.ru" }
:if ([:len [find name="uma.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="uma.media" }
:if ([:len [find name="umschool.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="umschool.net" }
:if ([:len [find name="userapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="userapi.com" }
:if ([:len [find name="userapi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="userapi.ru" }
:if ([:len [find name="viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="viqeo.tv" }
:if ([:len [find name="viqeotv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="viqeotv.com" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="vk-apps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-apps.com" }
:if ([:len [find name="vk-apps.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-apps.ru" }
:if ([:len [find name="vk-cdn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-cdn.me" }
:if ([:len [find name="vk-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-cdn.net" }
:if ([:len [find name="vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-portal.net" }
:if ([:len [find name="vk-records.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-records.ru" }
:if ([:len [find name="vk-stadium.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk-stadium.ru" }
:if ([:len [find name="vk.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.cc" }
:if ([:len [find name="vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.com" }
:if ([:len [find name="vk.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.company" }
:if ([:len [find name="vk.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.design" }
:if ([:len [find name="vk.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.link" }
:if ([:len [find name="vk.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.me" }
:if ([:len [find name="vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.ru" }
:if ([:len [find name="vk.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vk.team" }
:if ([:len [find name="vkcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkcache.com" }
:if ([:len [find name="vkcdnservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkcdnservice.com" }
:if ([:len [find name="vkclips.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkclips.app" }
:if ([:len [find name="vkcloud-static.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkcloud-static.ru" }
:if ([:len [find name="vkcs.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkcs.cloud" }
:if ([:len [find name="vkfest.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkfest.ru" }
:if ([:len [find name="vkgo.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkgo.app" }
:if ([:len [find name="vklive.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vklive.app" }
:if ([:len [find name="vkmessenger.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkmessenger.app" }
:if ([:len [find name="vkmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkmessenger.com" }
:if ([:len [find name="vkontakte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkontakte.com" }
:if ([:len [find name="vkontakte.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkontakte.ru" }
:if ([:len [find name="vkpay.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkpay.app" }
:if ([:len [find name="vkpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkpay.com" }
:if ([:len [find name="vkpay.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkpay.io" }
:if ([:len [find name="vkpay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkpay.ru" }
:if ([:len [find name="vkplay-arena.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkplay-arena.ru" }
:if ([:len [find name="vkplay.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkplay.live" }
:if ([:len [find name="vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkplay.ru" }
:if ([:len [find name="vktech-static.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vktech-static.ru" }
:if ([:len [find name="vkuser.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuser.net" }
:if ([:len [find name="vkuseraudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuseraudio.com" }
:if ([:len [find name="vkuseraudio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuseraudio.net" }
:if ([:len [find name="vkuseraudio.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuseraudio.ru" }
:if ([:len [find name="vkusercdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkusercdn.ru" }
:if ([:len [find name="vkuserlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuserlive.com" }
:if ([:len [find name="vkuserlive.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuserlive.net" }
:if ([:len [find name="vkuserphoto.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuserphoto.ru" }
:if ([:len [find name="vkuservideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuservideo.com" }
:if ([:len [find name="vkuservideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuservideo.net" }
:if ([:len [find name="vkuservideo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkuservideo.ru" }
:if ([:len [find name="vkvideo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vkvideo.ru" }
:if ([:len [find name="vmailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="vmailru.net" }
:if ([:len [find name="xmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xmail.ru" }
:if ([:len [find name="xn-----6kc7adj0c9esa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn-----6kc7adj0c9esa.com" }
:if ([:len [find name="xn----7sbaba0dc6cdn7cxcj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----7sbaba0dc6cdn7cxcj.com" }
:if ([:len [find name="xn----7sbabae2a0bnvtsfr4loc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----7sbabae2a0bnvtsfr4loc.com" }
:if ([:len [find name="xn----7sbbab6bregnh7b8if5b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----7sbbab6bregnh7b8if5b.com" }
:if ([:len [find name="xn----7sbbamm1bv2bh7i.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----7sbbamm1bv2bh7i.com" }
:if ([:len [find name="xn----8sbaroledu6bi7j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----8sbaroledu6bi7j.com" }
:if ([:len [find name="xn----8sbeoy5bze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn----8sbeoy5bze.com" }
:if ([:len [find name="xn--80aqcf7a6do.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn--80aqcf7a6do.com" }
:if ([:len [find name="xn--80asgb.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn--80asgb.xn--p1ai" }
:if ([:len [find name="xn--e1aigb.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="xn--e1aigb.xn--p1ai" }
:if ([:len [find name="yaklass.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="yaklass.ru" }
:if ([:len [find name="yclients.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="yclients.com" }
:if ([:len [find name="youla.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="youla.io" }
:if ([:len [find name="youla.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="youla.ru" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="ads.vk.ru" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adsapp.telega.info" }
:if ([:len [find name="adv.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adv.rustore.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="advk.vk.ru" }
:if ([:len [find name="alt-r.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="alt-r.my.com" }
:if ([:len [find name="an.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="an.mail.ru" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="b2.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="b2.mail.ru" }
:if ([:len [find name="bs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="bs.mail.ru" }
:if ([:len [find name="click.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="click.rustore.ru" }
:if ([:len [find name="pixel.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="pixel.rustore.ru" }
:if ([:len [find name="r0.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="r0.mail.ru" }
:if ([:len [find name="r0.mradx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="r0.mradx.net" }
:if ([:len [find name="r1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="r1.mail.ru" }
:if ([:len [find name="reklama.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="reklama.mail.ru" }
:if ([:len [find name="rs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="rs.mail.ru" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="st-ok.cdn-vk.ru" }
:if ([:len [find name="stacks.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stacks.vk-portal.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="t.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="t.mail.ru" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="target.vk.com" }
:if ([:len [find name="top-staging.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="top-staging.mail.ru" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" type=FWD name="xray.mail.ru" }
