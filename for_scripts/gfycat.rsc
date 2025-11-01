:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gfycat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfycat" match-subdomain=yes type=FWD name="gfycat.com" }
