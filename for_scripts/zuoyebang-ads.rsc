:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="syh.zybang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zuoyebang-ads" match-subdomain=yes type=FWD name="syh.zybang.com" }
