:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hdrezka-home.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka-home.tv" }
:if ([:len [find name="hdrezka.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.co" }
:if ([:len [find name="hdrezka.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.me" }
:if ([:len [find name="hdrezka.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.org" }
:if ([:len [find name="hdrezka.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.site" }
:if ([:len [find name="hdrzk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrzk.org" }
:if ([:len [find name="static.voidboost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="static.voidboost.com" }
:if ([:len [find name="stream.voidboost.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="stream.voidboost.cc" }
:if ([:len [find name="stream.voidboost.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="stream.voidboost.one" }
:if ([:len [find name="voidslam.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidslam.org" }
