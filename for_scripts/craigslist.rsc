:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="craigslist.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="craigslist" match-subdomain=yes type=FWD name="craigslist.org" }
