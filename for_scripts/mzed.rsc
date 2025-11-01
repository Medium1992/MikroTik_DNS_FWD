:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mzed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mzed" match-subdomain=yes type=FWD name="mzed.com" }
