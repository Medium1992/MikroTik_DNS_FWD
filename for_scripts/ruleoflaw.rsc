:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rolfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruleoflaw" match-subdomain=yes type=FWD name="rolfoundation.org" }
:if ([:len [find name="rolsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruleoflaw" match-subdomain=yes type=FWD name="rolsociety.org" }
