:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnb.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnb" match-subdomain=yes type=FWD name="cnb.cool" }
