:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ldmnq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ldmnq" match-subdomain=yes type=FWD name="ldmnq.com" }
