:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snap@ads" match-subdomain=yes type=FWD name="snapads.com" }
