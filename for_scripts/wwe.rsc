:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wwe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wwe" match-subdomain=yes type=FWD name="wwe.com" }
:if ([:len [find name="wwe9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wwe" match-subdomain=yes type=FWD name="wwe9.com" }
