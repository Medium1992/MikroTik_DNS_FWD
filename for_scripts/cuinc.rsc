:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cuinc.oen.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuinc" match-subdomain=yes type=FWD name="cuinc.oen.tw" }
:if ([:len [find name="cuinc.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cuinc" match-subdomain=yes type=FWD name="cuinc.tw" }
