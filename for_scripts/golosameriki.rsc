:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="golosameriki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golosameriki" match-subdomain=yes type=FWD name="golosameriki.com" }
