:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sxlcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sxl" match-subdomain=yes type=FWD name="sxlcdn.com" }
