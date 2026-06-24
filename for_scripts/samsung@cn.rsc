:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="samsungcloudcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung@cn" match-subdomain=yes type=FWD name="samsungcloudcn.com" }
:if ([:len [find name="samsunghealthcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung@cn" match-subdomain=yes type=FWD name="samsunghealthcn.com" }
