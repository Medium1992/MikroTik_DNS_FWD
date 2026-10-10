:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.sber.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance@ads" match-subdomain=yes type=FWD name="ads.sber.ru" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance@ads" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance@ads" type=FWD name="visor.sberbank.ru" }
