:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coomer.party"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coomer" match-subdomain=yes type=FWD name="coomer.party" }
:if ([:len [find name="coomer.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coomer" match-subdomain=yes type=FWD name="coomer.su" }
