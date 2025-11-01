:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="roborock.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roborock" match-subdomain=yes type=FWD name="roborock.com" }
