:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gcld-line.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="gcld-line.com" }
:if ([:len [find name="line-apps-beta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-apps-beta.com" }
:if ([:len [find name="line-apps-rc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-apps-rc.com" }
:if ([:len [find name="line-apps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-apps.com" }
:if ([:len [find name="line-beta.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-beta.me" }
:if ([:len [find name="line-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-cdn.net" }
:if ([:len [find name="line-scdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line-scdn.net" }
:if ([:len [find name="line.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line.biz" }
:if ([:len [find name="line.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line.me" }
:if ([:len [find name="line.naver.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="line.naver.jp" }
:if ([:len [find name="linecorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linecorp.com" }
:if ([:len [find name="linefriends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linefriends.com" }
:if ([:len [find name="linefriends.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linefriends.com.tw" }
:if ([:len [find name="linegame.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linegame.jp" }
:if ([:len [find name="linemobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linemobile.com" }
:if ([:len [find name="linemyshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linemyshop.com" }
:if ([:len [find name="lineshoppingseller.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="lineshoppingseller.com" }
:if ([:len [find name="linetv.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="linetv.tw" }
:if ([:len [find name="nhncorp.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="line" match-subdomain=yes type=FWD name="nhncorp.jp" }
