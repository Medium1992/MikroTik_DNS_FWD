:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fans66.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fans66" match-subdomain=yes type=FWD name="fans66.tw" }
:if ([:len [find name="fansking.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fans66" match-subdomain=yes type=FWD name="fansking.tw" }
