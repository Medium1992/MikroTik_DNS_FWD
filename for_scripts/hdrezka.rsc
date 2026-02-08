:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hdrezka-home.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka-home.tv" }
:if ([:len [find name="hdrezka.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.co" }
:if ([:len [find name="hdrezka.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.me" }
:if ([:len [find name="hdrezka.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.org" }
:if ([:len [find name="hdrezka.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.site" }
:if ([:len [find name="stream.voidboost.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="stream.voidboost.cc" }
