:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kemono.party"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kemono" match-subdomain=yes type=FWD name="kemono.party" }
:if ([:len [find name="kemono.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kemono" match-subdomain=yes type=FWD name="kemono.su" }
