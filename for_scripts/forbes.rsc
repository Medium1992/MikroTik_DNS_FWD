:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="forbes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forbes" match-subdomain=yes type=FWD name="forbes.com" }
:if ([:len [find name="forbesimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forbes" match-subdomain=yes type=FWD name="forbesimg.com" }
