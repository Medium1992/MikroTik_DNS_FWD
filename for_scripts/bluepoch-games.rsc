:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sl916.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluepoch-games" match-subdomain=yes type=FWD name="sl916.com" }
