:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scripts-for-ucoz.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="scripts-for-ucoz.ru" }
:if ([:len [find name="ucoz.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.club" }
:if ([:len [find name="ucoz.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.co" }
:if ([:len [find name="ucoz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.com" }
:if ([:len [find name="ucoz.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.de" }
:if ([:len [find name="ucoz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.net" }
:if ([:len [find name="ucoz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.org" }
:if ([:len [find name="ucoz.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.ru" }
:if ([:len [find name="ucoz.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoz.site" }
:if ([:len [find name="ucozmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucozmedia.com" }
:if ([:len [find name="ucozmedia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucozmedia.ru" }
:if ([:len [find name="ucoztemplates.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ucoztemplates.com" }
:if ([:len [find name="uguide.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="uguide.ru" }
:if ([:len [find name="ukit.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ukit.ai" }
:if ([:len [find name="ukit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ukit.com" }
:if ([:len [find name="ukit.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ukit.group" }
:if ([:len [find name="ukit.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ucoz" match-subdomain=yes type=FWD name="ukit.me" }
