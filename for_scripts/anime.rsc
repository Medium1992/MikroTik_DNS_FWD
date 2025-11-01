:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="9anime.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="9anime.to" }
:if ([:len [find name="9anime.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="9anime.ws" }
:if ([:len [find name="age.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="age.tv" }
:if ([:len [find name="agedm.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="agedm.app" }
:if ([:len [find name="agedm.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="agedm.org" }
:if ([:len [find name="agedm.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="agedm.tv" }
:if ([:len [find name="agefans.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="agefans.com" }
:if ([:len [find name="agemys.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="agemys.org" }
:if ([:len [find name="animedao-tv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="animedao-tv.com" }
:if ([:len [find name="crunchyroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="crunchyroll.com" }
:if ([:len [find name="funimation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="funimation.com" }
:if ([:len [find name="gogo-load.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="gogo-load.com" }
:if ([:len [find name="gogoanime.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="gogoanime.wiki" }
:if ([:len [find name="gogoanime3.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="gogoanime3.co" }
:if ([:len [find name="gogocdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="gogocdn.net" }
:if ([:len [find name="gogotaku.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="gogotaku.info" }
:if ([:len [find name="hidive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="hidive.com" }
:if ([:len [find name="vrv.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anime" match-subdomain=yes type=FWD name="vrv.co" }
