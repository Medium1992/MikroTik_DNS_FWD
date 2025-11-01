:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uberads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uberads-ads@ads" match-subdomain=yes type=FWD name="uberads.com" }
