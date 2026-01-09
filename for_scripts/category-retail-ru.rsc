:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fix-price.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-retail-ru" match-subdomain=yes type=FWD name="fix-price.com" }
:if ([:len [find name="lenta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-retail-ru" match-subdomain=yes type=FWD name="lenta.com" }
:if ([:len [find name="lenta.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-retail-ru" match-subdomain=yes type=FWD name="lenta.tech" }
