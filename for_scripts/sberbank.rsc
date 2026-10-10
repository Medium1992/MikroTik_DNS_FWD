:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.sber.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="ads.sber.ru" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="cplsb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="cplsb.ru" }
:if ([:len [find name="sber.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="sber.ru" }
:if ([:len [find name="sberbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="sberbank.com" }
:if ([:len [find name="sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="sberbank.ru" }
:if ([:len [find name="sberspasibo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="sberspasibo.ru" }
:if ([:len [find name="sbrf.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="sbrf.ru" }
:if ([:len [find name="spasibo.digital"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="spasibo.digital" }
:if ([:len [find name="spasibo.market"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="spasibo.market" }
:if ([:len [find name="spasibobonus.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="spasibobonus.ru" }
:if ([:len [find name="spasibosb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="spasibosb.ru" }
:if ([:len [find name="spasibosberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="spasibosberbank.ru" }
:if ([:len [find name="yookassa.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="yookassa.ru" }
:if ([:len [find name="yoomoney.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" match-subdomain=yes type=FWD name="yoomoney.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sberbank" type=FWD name="visor.sberbank.ru" }
