:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="haskell.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haskell" match-subdomain=yes type=FWD name="haskell.org" }
:if ([:len [find name="haskellstack.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haskell" match-subdomain=yes type=FWD name="haskellstack.org" }
:if ([:len [find name="stackage.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haskell" match-subdomain=yes type=FWD name="stackage.org" }
