:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adidas.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.be" }
:if ([:len [find name="adidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.com" }
:if ([:len [find name="adidas.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.com.tw" }
:if ([:len [find name="adidas.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.nl" }
:if ([:len [find name="adidas.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.ru" }
:if ([:len [find name="adidas.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adidas" match-subdomain=yes type=FWD name="adidas.se" }
