:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="avstar01.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar01.me" }
:if ([:len [find name="avstar02.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar02.me" }
:if ([:len [find name="avstar03.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar03.me" }
:if ([:len [find name="avstar04.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar04.com" }
:if ([:len [find name="avstar04.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar04.me" }
:if ([:len [find name="avstar05.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar05.me" }
:if ([:len [find name="avstar06.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar06.me" }
:if ([:len [find name="avstar07.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar07.com" }
:if ([:len [find name="avstar07.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar07.me" }
:if ([:len [find name="avstar09.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar09.com" }
:if ([:len [find name="avstar09.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar09.me" }
:if ([:len [find name="avstar1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar1.com" }
:if ([:len [find name="avstar2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar2.com" }
:if ([:len [find name="avstar3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar3.com" }
:if ([:len [find name="avstar4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar4.com" }
:if ([:len [find name="avstar5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar5.com" }
:if ([:len [find name="avstar6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar6.com" }
:if ([:len [find name="avstar8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar8.com" }
:if ([:len [find name="avstar9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingkongwuxianmedia" match-subdomain=yes type=FWD name="avstar9.com" }
