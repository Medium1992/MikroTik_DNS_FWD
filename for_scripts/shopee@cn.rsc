:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shopeesz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee@cn" match-subdomain=yes type=FWD name="shopeesz.com" }
