:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="inplat.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="inplat.ru" }
:if ([:len [find name="megafon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="megafon.com" }
:if ([:len [find name="megafon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="megafon.ru" }
:if ([:len [find name="megafonpro.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="megafonpro.ru" }
:if ([:len [find name="mgfn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="mgfn.ru" }
:if ([:len [find name="report-megafon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="report-megafon.ru" }
:if ([:len [find name="scartel.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="scartel.ru" }
:if ([:len [find name="xn--80a9a4b.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="xn--80a9a4b.xn--p1ai" }
:if ([:len [find name="xn--80aj3b.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="xn--80aj3b.xn--p1ai" }
:if ([:len [find name="xn--80arpq.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="xn--80arpq.xn--p1ai" }
:if ([:len [find name="yota.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="yota.ru" }
:if ([:len [find name="yotagamer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="megafon" match-subdomain=yes type=FWD name="yotagamer.ru" }
