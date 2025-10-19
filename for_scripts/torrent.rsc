:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="1337x.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="1337x.to" }
:if ([:len [/ip dns static find name="booktracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="booktracker.org" }
:if ([:len [/ip dns static find name="booktracker.work"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="booktracker.work" }
:if ([:len [/ip dns static find name="eu.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="eu.org" }
:if ([:len [/ip dns static find name="filmitorrent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="filmitorrent.net" }
:if ([:len [/ip dns static find name="freetp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="freetp.org" }
:if ([:len [/ip dns static find name="kinozal.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="kinozal.me" }
:if ([:len [/ip dns static find name="newstudio.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="newstudio.tv" }
:if ([:len [/ip dns static find name="nnmclub.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="nnmclub.to" }
:if ([:len [/ip dns static find name="nnmstatic.win"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="nnmstatic.win" }
:if ([:len [/ip dns static find name="rustorka.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rustorka.com" }
:if ([:len [/ip dns static find name="rutor.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.info" }
:if ([:len [/ip dns static find name="rutor.is"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.is" }
:if ([:len [/ip dns static find name="rutor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.org" }
:if ([:len [/ip dns static find name="rutracker.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [/ip dns static find name="rutracker.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.net" }
:if ([:len [/ip dns static find name="rutracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [/ip dns static find name="rutracker.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.ru" }
:if ([:len [/ip dns static find name="rutracker.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.wiki" }
:if ([:len [/ip dns static find name="rutrk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutrk.org" }
:if ([:len [/ip dns static find name="stealth.si"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="stealth.si" }
:if ([:len [/ip dns static find name="t-ru.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="t-ru.org" }
:if ([:len [/ip dns static find name="thepiratebay.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="thepiratebay.org" }
:if ([:len [/ip dns static find name="torrent.by"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="torrent.by" }
:if ([:len [/ip dns static find name="torrindex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="torrindex.net" }
:if ([:len [/ip dns static find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="wstracker.online" }
:if ([:len [/ip dns static find name="ysagin.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="ysagin.top" }
