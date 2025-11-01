:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mox.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="volmoe" match-subdomain=yes type=FWD name="mox.moe" }
:if ([:len [find name="vol.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="volmoe" match-subdomain=yes type=FWD name="vol.moe" }
