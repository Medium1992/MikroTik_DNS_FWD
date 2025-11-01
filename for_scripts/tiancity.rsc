:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tiancity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiancity" match-subdomain=yes type=FWD name="tiancity.com" }
:if ([:len [find name="tiancitycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiancity" match-subdomain=yes type=FWD name="tiancitycdn.com" }
