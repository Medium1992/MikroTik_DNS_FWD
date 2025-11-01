:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coupang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coupang" match-subdomain=yes type=FWD name="coupang.com" }
:if ([:len [find name="coupangcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coupang" match-subdomain=yes type=FWD name="coupangcdn.com" }
