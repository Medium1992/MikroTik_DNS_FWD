:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dribbble.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dribbble" match-subdomain=yes type=FWD name="dribbble.com" }
