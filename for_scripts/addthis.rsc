:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="addthis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="addthis" match-subdomain=yes type=FWD name="addthis.com" }
:if ([:len [find name="addthiscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="addthis" match-subdomain=yes type=FWD name="addthiscdn.com" }
:if ([:len [find name="addthisedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="addthis" match-subdomain=yes type=FWD name="addthisedge.com" }
