:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wisecoin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wisekey" match-subdomain=yes type=FWD name="wisecoin.com" }
:if ([:len [find name="wiseid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wisekey" match-subdomain=yes type=FWD name="wiseid.com" }
:if ([:len [find name="wisekey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wisekey" match-subdomain=yes type=FWD name="wisekey.com" }
