:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adcolony.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adcolony-ads" match-subdomain=yes type=FWD name="adcolony.com" }
