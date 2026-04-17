:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="betboom.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="betboom.ru" }
:if ([:len [find name="bk6bba-resources.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="bk6bba-resources.com" }
:if ([:len [find name="bk6bba-resources.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="bk6bba-resources.ru" }
:if ([:len [find name="fon.bet"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="fon.bet" }
:if ([:len [find name="fon.promo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="fon.promo" }
:if ([:len [find name="ligadobra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="ligadobra.ru" }
:if ([:len [find name="ligastavok-csr.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="ligastavok-csr.ru" }
:if ([:len [find name="ligastavok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="ligastavok.ru" }
:if ([:len [find name="mobile-bb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="mobile-bb.com" }
:if ([:len [find name="sozvezdie-dobra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="sozvezdie-dobra.ru" }
:if ([:len [find name="win-line.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="win-line.ru" }
:if ([:len [find name="winline.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="winline.ru" }
:if ([:len [find name="winlinebet.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-betting-ru" match-subdomain=yes type=FWD name="winlinebet.ru" }
