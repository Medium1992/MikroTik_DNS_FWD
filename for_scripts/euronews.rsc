:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="euronews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="euronews" match-subdomain=yes type=FWD name="euronews.com" }
