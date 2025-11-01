:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rimg.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruten" match-subdomain=yes type=FWD name="rimg.com.tw" }
:if ([:len [find name="ruten.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruten" match-subdomain=yes type=FWD name="ruten.com.tw" }
