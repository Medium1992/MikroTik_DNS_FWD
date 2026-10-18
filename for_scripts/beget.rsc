:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beget.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.app" }
:if ([:len [find name="beget.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.cloud" }
:if ([:len [find name="beget.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.com" }
:if ([:len [find name="beget.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.de" }
:if ([:len [find name="beget.hosting"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.hosting" }
:if ([:len [find name="beget.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.pro" }
:if ([:len [find name="beget.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.ru" }
:if ([:len [find name="beget.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beget.tech" }
:if ([:len [find name="begetcdn.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="begetcdn.cloud" }
:if ([:len [find name="beserver.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="beserver.ru" }
:if ([:len [find name="bget.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="bget.ru" }
:if ([:len [find name="sprut.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="sprut.io" }
:if ([:len [find name="xn--90aefb9d.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beget" match-subdomain=yes type=FWD name="xn--90aefb9d.xn--p1ai" }
