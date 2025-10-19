:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="amedia.site"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anidub.pro"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="anilibria.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animego.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animetop.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animevost.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="bato.to"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="crunchyroll.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="jut.su"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kara.su"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-add.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik-storage.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodik.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikapi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="kodikdb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="libria.fun"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangahub.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="mangapark.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.land"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="nyaa.si"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="tracker.wf"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="video-ik-ok-ii.xyz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="vrv.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="wstracker.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yandexwebcache.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="yummyanime.tv"} on-error {}
