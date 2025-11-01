:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beatsbydre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beats@cn" match-subdomain=yes type=FWD name="beatsbydre.com" }
