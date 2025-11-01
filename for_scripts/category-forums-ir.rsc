:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="quera.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ir" match-subdomain=yes type=FWD name="quera.ir" }
:if ([:len [find name="quera.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-forums-ir" match-subdomain=yes type=FWD name="quera.org" }
