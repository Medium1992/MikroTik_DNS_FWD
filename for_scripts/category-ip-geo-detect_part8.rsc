:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="whatismyip.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.cloud" }
:if ([:len [find name="whatismyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.com" }
:if ([:len [find name="whatismyip.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.com.tw" }
:if ([:len [find name="whatismyip.fyi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.fyi" }
:if ([:len [find name="whatismyip.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.help" }
:if ([:len [find name="whatismyip.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.info" }
:if ([:len [find name="whatismyip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.io" }
:if ([:len [find name="whatismyip.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.jp" }
:if ([:len [find name="whatismyip.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.live" }
:if ([:len [find name="whatismyip.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.me" }
:if ([:len [find name="whatismyip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.net" }
:if ([:len [find name="whatismyip.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.nl" }
:if ([:len [find name="whatismyip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.org" }
:if ([:len [find name="whatismyip.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.ru" }
:if ([:len [find name="whatismyip.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.site" }
:if ([:len [find name="whatismyip.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.ws" }
:if ([:len [find name="whatismyipaddress.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.app" }
:if ([:len [find name="whatismyipaddress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.com" }
:if ([:len [find name="whatismyipaddress.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.dev" }
:if ([:len [find name="whatismyipaddress.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.info" }
:if ([:len [find name="whatismyipaddress.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.net" }
:if ([:len [find name="whatismyipaddress.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.org" }
:if ([:len [find name="whatismyipaddress.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.site" }
:if ([:len [find name="whatismyipaddress.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.top" }
:if ([:len [find name="whatismyipaddress.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.xyz" }
:if ([:len [find name="whatismyisp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyisp.com" }
:if ([:len [find name="whatismylocation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismylocation.org" }
:if ([:len [find name="whatismymyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismymyip.com" }
:if ([:len [find name="whatismypublicip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismypublicip.com" }
:if ([:len [find name="whatismyv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyv6.com" }
:if ([:len [find name="whatismyv6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyv6.net" }
:if ([:len [find name="whatismyv6.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyv6.org" }
:if ([:len [find name="whatmyip.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatmyip.co" }
:if ([:len [find name="whatmyip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatmyip.io" }
:if ([:len [find name="whatmyip.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatmyip.site" }
:if ([:len [find name="whats-my-ip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whats-my-ip.net" }
:if ([:len [find name="whatsip.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsip.nl" }
:if ([:len [find name="whatsmyip.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.be" }
:if ([:len [find name="whatsmyip.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.cloud" }
:if ([:len [find name="whatsmyip.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.co" }
:if ([:len [find name="whatsmyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.com" }
:if ([:len [find name="whatsmyip.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.de" }
:if ([:len [find name="whatsmyip.fyi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.fyi" }
:if ([:len [find name="whatsmyip.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.ir" }
:if ([:len [find name="whatsmyip.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.me" }
:if ([:len [find name="whatsmyip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.net" }
:if ([:len [find name="whatsmyip.now"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.now" }
:if ([:len [find name="whatsmyip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.org" }
:if ([:len [find name="whatsmyip.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.pro" }
:if ([:len [find name="whatsmyip.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.se" }
:if ([:len [find name="whatsmyip.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.to" }
:if ([:len [find name="whatsmyip.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.tools" }
:if ([:len [find name="whatsmyip.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.top" }
:if ([:len [find name="whatsmyipaddress.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyipaddress.cc" }
:if ([:len [find name="whatsmyipaddress.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyipaddress.me" }
:if ([:len [find name="whatsmyipaddress.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyipaddress.net" }
:if ([:len [find name="whatsmyipaddress.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyipaddress.org" }
:if ([:len [find name="whatsmyipaddress.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyipaddress.site" }
:if ([:len [find name="whatsmylocation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmylocation.com" }
:if ([:len [find name="whatsmylocation.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmylocation.net" }
:if ([:len [find name="whatsmylocation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmylocation.org" }
:if ([:len [find name="where-am-i.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="where-am-i.co" }
:if ([:len [find name="where-am-i.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="where-am-i.org" }
:if ([:len [find name="whereami.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whereami.cc" }
:if ([:len [find name="whereami.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whereami.com" }
:if ([:len [find name="whereip.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whereip.cc" }
:if ([:len [find name="whoer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.com" }
:if ([:len [find name="whoer.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.io" }
:if ([:len [find name="whoer.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.live" }
:if ([:len [find name="whoer.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.net" }
:if ([:len [find name="whoer.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.pro" }
:if ([:len [find name="whoer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.ru" }
:if ([:len [find name="whoer.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.to" }
:if ([:len [find name="whoerip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoerip.com" }
:if ([:len [find name="whoip.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoip.app" }
:if ([:len [find name="whoip.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoip.me" }
:if ([:len [find name="whoip.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoip.nl" }
:if ([:len [find name="whoip.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoip.tw" }
:if ([:len [find name="whois-myisp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whois-myisp.com" }
:if ([:len [find name="whoisip.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoisip.me" }
:if ([:len [find name="whoismyip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoismyip.io" }
:if ([:len [find name="whoismyisp.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoismyisp.app" }
:if ([:len [find name="whoisxmlapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoisxmlapi.com" }
:if ([:len [find name="wie-ist-meine-ip.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wie-ist-meine-ip.de" }
:if ([:len [find name="wie-ist-meine-ip.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wie-ist-meine-ip.info" }
:if ([:len [find name="wie-ist-meine-ip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wie-ist-meine-ip.net" }
:if ([:len [find name="wie-ist-meine-ip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wie-ist-meine-ip.org" }
:if ([:len [find name="wieistmeineip.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wieistmeineip.de" }
:if ([:len [find name="wieistmeineip.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wieistmeineip.eu" }
:if ([:len [find name="wieistmeineip.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wieistmeineip.info" }
:if ([:len [find name="wieistmeineip.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wieistmeineip.online" }
:if ([:len [find name="wtfismyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wtfismyip.com" }
:if ([:len [find name="xmyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="xmyip.com" }
:if ([:len [find name="xmyip.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="xmyip.ru" }
:if ([:len [find name="xpl1.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="xpl1.ir" }
:if ([:len [find name="yalala.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yalala.com" }
:if ([:len [find name="yalala.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yalala.net" }
:if ([:len [find name="yip.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yip.su" }
:if ([:len [find name="youip.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="youip.ir" }
:if ([:len [find name="youip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="youip.net" }
:if ([:len [find name="yourip.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.biz" }
:if ([:len [find name="yourip.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.cc" }
:if ([:len [find name="yourip.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.dev" }
:if ([:len [find name="yourip.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.info" }
:if ([:len [find name="yourip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.io" }
:if ([:len [find name="yourip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.net" }
:if ([:len [find name="yourip.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.nl" }
:if ([:len [find name="yourip.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.top" }
:if ([:len [find name="yourip.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="yourip.us" }
:if ([:len [find name="2ip.kamensky-lab.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="2ip.kamensky-lab.ru" }
:if ([:len [find name="2ip.telecom24.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="2ip.telecom24.link" }
:if ([:len [find name="am.i.mullvad.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="am.i.mullvad.net" }
:if ([:len [find name="check.torproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="check.torproject.org" }
:if ([:len [find name="checkip.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.amazonaws.com" }
:if ([:len [find name="checkip.dns.he.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dns.he.net" }
:if ([:len [find name="checkip.dyn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyn.com" }
:if ([:len [find name="checkip.dyndns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyndns.com" }
:if ([:len [find name="checkip.dyndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyndns.org" }
:if ([:len [find name="checkip.global.api.aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.global.api.aws" }
:if ([:len [find name="checkip.spdyn.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.spdyn.de" }
:if ([:len [find name="checkip.thaiware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.thaiware.com" }
:if ([:len [find name="checkipv4.dedyn.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkipv4.dedyn.io" }
:if ([:len [find name="country.jimdo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="country.jimdo.com" }
:if ([:len [find name="geo-ip.enigmasoft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geo-ip.enigmasoft.net" }
:if ([:len [find name="geo.sppopups.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geo.sppopups.com" }
:if ([:len [find name="geo.wdgtsrc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geo.wdgtsrc.com" }
:if ([:len [find name="geoip.amazing.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geoip.amazing.media" }
:if ([:len [find name="geoip.junglefrog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geoip.junglefrog.com" }
:if ([:len [find name="geoip.pandascore.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geoip.pandascore.co" }
:if ([:len [find name="geoip.rc.today"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geoip.rc.today" }
:if ([:len [find name="geoip.vmn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="geoip.vmn.net" }
:if ([:len [find name="get-my-ip.ddns.softether-network.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="get-my-ip.ddns.softether-network.net" }
:if ([:len [find name="get-my-ip.ddns.uxcom.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="get-my-ip.ddns.uxcom.jp" }
:if ([:len [find name="ip-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip-check-perf.radar.cloudflare.com" }
:if ([:len [find name="ip-info.ff.avast.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip-info.ff.avast.com" }
:if ([:len [find name="ip-scan.adspower.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip-scan.adspower.net" }
:if ([:len [find name="ip.3322.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.3322.net" }
:if ([:len [find name="ip.anoxinon.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.anoxinon.de" }
:if ([:len [find name="ip.anysrc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.anysrc.net" }
:if ([:len [find name="ip.changeip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.changeip.com" }
:if ([:len [find name="ip.cnlcp.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.cnlcp.top" }
:if ([:len [find name="ip.comss.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.comss.net" }
:if ([:len [find name="ip.dnsexit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.dnsexit.com" }
:if ([:len [find name="ip.futurelink.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.futurelink.ink" }
:if ([:len [find name="ip.ipb.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.ipb.to" }
:if ([:len [find name="ip.ipyard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.ipyard.com" }
:if ([:len [find name="ip.is.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.is.cc" }
:if ([:len [find name="ip.istatmenus.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.istatmenus.app" }
:if ([:len [find name="ip.itqot.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.itqot.ru" }
:if ([:len [find name="ip.kutool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.kutool.com" }
