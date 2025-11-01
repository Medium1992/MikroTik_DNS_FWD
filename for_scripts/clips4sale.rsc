:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="c4slive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clips4sale" match-subdomain=yes type=FWD name="c4slive.com" }
:if ([:len [find name="clips4sale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clips4sale" match-subdomain=yes type=FWD name="clips4sale.com" }
:if ([:len [find name="videos4sale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clips4sale" match-subdomain=yes type=FWD name="videos4sale.com" }
