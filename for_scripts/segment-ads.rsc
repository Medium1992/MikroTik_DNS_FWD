:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn.segment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segment-ads" match-subdomain=yes type=FWD name="cdn.segment.com" }
