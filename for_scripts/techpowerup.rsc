:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="techpowerup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="techpowerup" match-subdomain=yes type=FWD name="techpowerup.com" }
:if ([:len [find name="tpucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="techpowerup" match-subdomain=yes type=FWD name="tpucdn.com" }
