:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sfacg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sfacg" match-subdomain=yes type=FWD name="sfacg.com" }
