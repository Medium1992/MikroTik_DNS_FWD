:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="argo-bdp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="argo-bdp.com" }
:if ([:len [find name="bang-dream.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bang-dream.com" }
:if ([:len [find name="bushi-navi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushi-navi.com" }
:if ([:len [find name="bushimo.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushimo.jp" }
:if ([:len [find name="bushiroad-creative.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-creative.com" }
:if ([:len [find name="bushiroad-global-online-store.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-global-online-store.com" }
:if ([:len [find name="bushiroad-move.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-move.com" }
:if ([:len [find name="bushiroad-music.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-music.com" }
:if ([:len [find name="bushiroad-store.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-store.com" }
:if ([:len [find name="bushiroad-works.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad-works.com" }
:if ([:len [find name="bushiroad.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad.co.jp" }
:if ([:len [find name="bushiroad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroad.com" }
:if ([:len [find name="bushiroadgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="bushiroadgames.com" }
:if ([:len [find name="cf-vanguard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="cf-vanguard.com" }
:if ([:len [find name="comic-growl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="comic-growl.com" }
:if ([:len [find name="comicbushi-web.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="comicbushi-web.com" }
:if ([:len [find name="d4dj-pj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="d4dj-pj.com" }
:if ([:len [find name="dreamorder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="dreamorder.com" }
:if ([:len [find name="fc-buddyfight.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="fc-buddyfight.com" }
:if ([:len [find name="gamebiz.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="gamebiz.jp" }
:if ([:len [find name="gekkan-bushi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="gekkan-bushi.com" }
:if ([:len [find name="hibiki-cast.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="hibiki-cast.jp" }
:if ([:len [find name="hikosen.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="hikosen.co.jp" }
:if ([:len [find name="njpw.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="njpw.co.jp" }
:if ([:len [find name="njpw1972.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="njpw1972.com" }
:if ([:len [find name="rebirth-fy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="rebirth-fy.com" }
:if ([:len [find name="revuestarlight.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="revuestarlight.com" }
:if ([:len [find name="shadowverse-evolve.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="shadowverse-evolve.com" }
:if ([:len [find name="ws-blau.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="ws-blau.com" }
:if ([:len [find name="ws-tcg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="ws-tcg.com" }
:if ([:len [find name="wwr-stardom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bushiroad" match-subdomain=yes type=FWD name="wwr-stardom.com" }
