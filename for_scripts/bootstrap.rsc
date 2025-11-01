:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bootstrapcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bootstrap" match-subdomain=yes type=FWD name="bootstrapcdn.com" }
:if ([:len [find name="getbootstrap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bootstrap" match-subdomain=yes type=FWD name="getbootstrap.com" }
