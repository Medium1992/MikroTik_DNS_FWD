:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="steemit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steemit" match-subdomain=yes type=FWD name="steemit.com" }
