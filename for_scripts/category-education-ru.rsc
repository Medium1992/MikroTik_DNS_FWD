:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="altaiobr04.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="altaiobr04.ru" }
:if ([:len [find name="chelyabinsk-sgo-edu-74.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="chelyabinsk-sgo-edu-74.ru" }
:if ([:len [find name="gramotei.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="gramotei.online" }
:if ([:len [find name="kakpishem.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="kakpishem.ru" }
:if ([:len [find name="kartaslov.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="kartaslov.ru" }
:if ([:len [find name="mel.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="mel.fm" }
:if ([:len [find name="melfm.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="melfm.ru" }
:if ([:len [find name="obr03.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="obr03.ru" }
:if ([:len [find name="pishi-pravilno.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="pishi-pravilno.ru" }
:if ([:len [find name="pravilno-pishem.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="pravilno-pishem.ru" }
:if ([:len [find name="setevoygorodkrasnodar.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="setevoygorodkrasnodar.ru" }
:if ([:len [find name="sgo-egov66.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgo-egov66.ru" }
:if ([:len [find name="sgo.tvobr.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgo.tvobr.ru" }
:if ([:len [find name="sgo12.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgo12.ru" }
:if ([:len [find name="sgo171.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgo171.ru" }
:if ([:len [find name="sgo41.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgo41.ru" }
:if ([:len [find name="sgoedu74.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="sgoedu74.ru" }
:if ([:len [find name="tak-pravilno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="tak-pravilno.com" }
:if ([:len [find name="ulyanovsk-sgo-cit73.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ru" match-subdomain=yes type=FWD name="ulyanovsk-sgo-cit73.ru" }
