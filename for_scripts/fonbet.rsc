:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bk6bba-resources.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fonbet" match-subdomain=yes type=FWD name="bk6bba-resources.com" }
:if ([:len [find name="bk6bba-resources.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fonbet" match-subdomain=yes type=FWD name="bk6bba-resources.ru" }
:if ([:len [find name="fon.bet"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fonbet" match-subdomain=yes type=FWD name="fon.bet" }
:if ([:len [find name="fon.promo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fonbet" match-subdomain=yes type=FWD name="fon.promo" }
