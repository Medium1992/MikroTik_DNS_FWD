:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zello" match-subdomain=yes type=FWD name="zello.com" }
