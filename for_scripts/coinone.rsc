:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coinonecore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coinone" match-subdomain=yes type=FWD name="coinonecore.com" }
:if ([:len [find name="coinonecorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coinone" match-subdomain=yes type=FWD name="coinonecorp.com" }
