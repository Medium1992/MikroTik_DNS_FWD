:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mongodb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mongodb" match-subdomain=yes type=FWD name="mongodb.com" }
:if ([:len [find name="mongodb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mongodb" match-subdomain=yes type=FWD name="mongodb.org" }
