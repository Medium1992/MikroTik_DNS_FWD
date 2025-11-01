:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="veet.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.be" }
:if ([:len [find name="veet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.com" }
:if ([:len [find name="veet.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.com.co" }
:if ([:len [find name="veet.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.jp" }
:if ([:len [find name="veet.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.nl" }
:if ([:len [find name="veet.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.ru" }
:if ([:len [find name="veet.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.se" }
:if ([:len [find name="veet.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.tv" }
:if ([:len [find name="veet.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veet.us" }
:if ([:len [find name="veetarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veetarabia.com" }
:if ([:len [find name="veetbangladesh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veetbangladesh.com" }
:if ([:len [find name="veetcentroamerica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="veet" match-subdomain=yes type=FWD name="veetcentroamerica.com" }
