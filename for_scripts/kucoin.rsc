:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kucoin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kucoin" match-subdomain=yes type=FWD name="kucoin.com" }
:if ([:len [find name="kucoin.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kucoin" match-subdomain=yes type=FWD name="kucoin.plus" }
