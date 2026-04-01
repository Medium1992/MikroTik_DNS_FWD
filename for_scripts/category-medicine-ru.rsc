:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="medsi-premium.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi-premium.ru" }
:if ([:len [find name="medsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.com" }
:if ([:len [find name="medsi.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.pro" }
:if ([:len [find name="medsi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.ru" }
:if ([:len [find name="smartmed.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="smartmed.pro" }
