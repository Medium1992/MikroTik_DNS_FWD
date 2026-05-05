:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="antiphishing.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="antiphishing.nl" }
:if ([:len [find name="antiphishing.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="antiphishing.ru" }
:if ([:len [find name="cert-gib.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="cert-gib.com" }
:if ([:len [find name="cert-gib.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="cert-gib.ru" }
:if ([:len [find name="cybercrimecon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="cybercrimecon.com" }
:if ([:len [find name="f6.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="f6.dev" }
:if ([:len [find name="f6.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="f6.ru" }
:if ([:len [find name="f6.security"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="f6.security" }
:if ([:len [find name="facct.email"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="facct.email" }
:if ([:len [find name="facct.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="facct.ru" }
:if ([:len [find name="future-cs.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="future-cs.ru" }
:if ([:len [find name="g-ib.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="g-ib.ru" }
:if ([:len [find name="g-ib.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="g-ib.us" }
:if ([:len [find name="gib-global.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="gib-global.com" }
:if ([:len [find name="gibdev.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="gibdev.net" }
:if ([:len [find name="gibtds.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="gibtds.ru" }
:if ([:len [find name="group-ib.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="group-ib.com" }
:if ([:len [find name="group-ib.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="group-ib.de" }
:if ([:len [find name="group-ib.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="group-ib.eu" }
:if ([:len [find name="group-ib.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="group-ib.ru" }
:if ([:len [find name="group-ib.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="group-ib.us" }
:if ([:len [find name="groupib.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="group-ib" match-subdomain=yes type=FWD name="groupib.us" }
