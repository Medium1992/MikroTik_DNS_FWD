:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad-cdek.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdek" match-subdomain=yes type=FWD name="ad-cdek.ru" }
:if ([:len [find name="cdek.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdek" match-subdomain=yes type=FWD name="cdek.ru" }
:if ([:len [find name="cdek.shopping"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdek" match-subdomain=yes type=FWD name="cdek.shopping" }
