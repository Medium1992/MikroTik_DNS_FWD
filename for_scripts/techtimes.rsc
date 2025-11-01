:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="techtimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="techtimes" match-subdomain=yes type=FWD name="techtimes.com" }
