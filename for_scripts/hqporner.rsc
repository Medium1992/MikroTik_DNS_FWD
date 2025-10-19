:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="hqporner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hqporner" match-subdomain=yes type=FWD name="hqporner.com" }
