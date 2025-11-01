:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="x18r.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="japonx" match-subdomain=yes type=FWD name="x18r.co" }
:if ([:len [find name="x18r.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="japonx" match-subdomain=yes type=FWD name="x18r.com" }
:if ([:len [find name="z18r.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="japonx" match-subdomain=yes type=FWD name="z18r.co" }
:if ([:len [find name="z18r.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="japonx" match-subdomain=yes type=FWD name="z18r.com" }
