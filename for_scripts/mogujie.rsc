:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mogu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mogujie" match-subdomain=yes type=FWD name="mogu.com" }
:if ([:len [find name="mogucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mogujie" match-subdomain=yes type=FWD name="mogucdn.com" }
:if ([:len [find name="mogujie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mogujie" match-subdomain=yes type=FWD name="mogujie.com" }
