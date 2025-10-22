:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="euronews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="euronews" match-subdomain=yes type=FWD name="euronews.com" }
