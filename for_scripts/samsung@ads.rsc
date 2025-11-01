:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung@ads" match-subdomain=yes type=FWD name="samsungads.com" }
