:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="actalis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="actalis" match-subdomain=yes type=FWD name="actalis.com" }
