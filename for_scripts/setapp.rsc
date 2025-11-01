:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="setapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="setapp" match-subdomain=yes type=FWD name="setapp.com" }
