:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aerogardcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aerogard" match-subdomain=yes type=FWD name="aerogardcn.com" }
