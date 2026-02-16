:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="abb.travel"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="abb.travel" }
:if ([:len [find name="accomable.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="accomable.com" }
:if ([:len [find name="airbnb.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.be" }
:if ([:len [find name="airbnb.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.cat" }
:if ([:len [find name="airbnb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.com" }
:if ([:len [find name="airbnb.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.com.co" }
:if ([:len [find name="airbnb.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.com.tw" }
:if ([:len [find name="airbnb.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.jp" }
:if ([:len [find name="airbnb.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.me" }
:if ([:len [find name="airbnb.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.nl" }
:if ([:len [find name="airbnb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.org" }
:if ([:len [find name="airbnb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.ru" }
:if ([:len [find name="airbnb.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.se" }
:if ([:len [find name="airbnb.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.tools" }
:if ([:len [find name="airbnb.travel"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="airbnb.travel" }
:if ([:len [find name="muscache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="muscache.com" }
:if ([:len [find name="vamo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airbnb" match-subdomain=yes type=FWD name="vamo.com" }
