:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="waa.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="watchout" match-subdomain=yes type=FWD name="waa.tw" }
:if ([:len [find name="watchout.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="watchout" match-subdomain=yes type=FWD name="watchout.tw" }
