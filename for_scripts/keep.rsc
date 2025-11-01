:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gotokeep.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="keep" match-subdomain=yes type=FWD name="gotokeep.com" }
:if ([:len [find name="keepcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="keep" match-subdomain=yes type=FWD name="keepcdn.com" }
