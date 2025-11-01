:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acg.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="acg.tv" }
:if ([:len [find name="acgvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="acgvideo.com" }
:if ([:len [find name="animetamashi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="animetamashi.com" }
:if ([:len [find name="anitama.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="anitama.net" }
:if ([:len [find name="b23.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="b23.tv" }
:if ([:len [find name="biliapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biliapi.com" }
:if ([:len [find name="biliapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biliapi.net" }
:if ([:len [find name="bilibili.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibili.cc" }
:if ([:len [find name="bilibili.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibili.com" }
:if ([:len [find name="bilibili.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibili.net" }
:if ([:len [find name="bilibili.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibili.tv" }
:if ([:len [find name="bilibiligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibiligame.co" }
:if ([:len [find name="bilibiligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibiligame.net" }
:if ([:len [find name="bilibilipay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilibilipay.com" }
:if ([:len [find name="bilicdn1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicdn1.com" }
:if ([:len [find name="bilicdn2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicdn2.com" }
:if ([:len [find name="bilicdn3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicdn3.com" }
:if ([:len [find name="bilicdn4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicdn4.com" }
:if ([:len [find name="bilicdn5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicdn5.com" }
:if ([:len [find name="bilicomic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicomic.com" }
:if ([:len [find name="bilicomics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilicomics.com" }
:if ([:len [find name="biligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biligame.co" }
:if ([:len [find name="biligame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biligame.com" }
:if ([:len [find name="biligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biligame.net" }
:if ([:len [find name="biligo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biligo.com" }
:if ([:len [find name="biliimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biliimg.com" }
:if ([:len [find name="biliintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="biliintl.com" }
:if ([:len [find name="bilivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilivideo.com" }
:if ([:len [find name="bilivideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="bilivideo.net" }
:if ([:len [find name="hdslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="hdslb.com" }
:if ([:len [find name="hdslb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="hdslb.org" }
:if ([:len [find name="im9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="im9.com" }
:if ([:len [find name="maoercdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="maoercdn.com" }
:if ([:len [find name="mincdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="mincdn.com" }
:if ([:len [find name="yo9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" match-subdomain=yes type=FWD name="yo9.com" }
:if ([:len [find name="manga.bilibili.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" type=FWD name="manga.bilibili.com" }
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
