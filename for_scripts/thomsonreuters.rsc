:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="corepublishingsolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="corepublishingsolutions.com" }
:if ([:len [find name="elite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="elite.com" }
:if ([:len [find name="legaltracker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="legaltracker.com" }
:if ([:len [find name="reuters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="reuters.com" }
:if ([:len [find name="reuters.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="reuters.tv" }
:if ([:len [find name="reutersmedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="reutersmedia.net" }
:if ([:len [find name="thomsonreuters.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="thomsonreuters.co.jp" }
:if ([:len [find name="thomsonreuters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="thomsonreuters.com" }
:if ([:len [find name="thomsonreuters.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="thomsonreuters.ru" }
:if ([:len [find name="thomsonreutersmexico.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="thomsonreutersmexico.com" }
:if ([:len [find name="tr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thomsonreuters" match-subdomain=yes type=FWD name="tr.com" }
