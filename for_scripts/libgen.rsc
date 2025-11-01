:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="libgen.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="libgen" match-subdomain=yes type=FWD name="libgen.fun" }
:if ([:len [find name="libgen.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="libgen" match-subdomain=yes type=FWD name="libgen.life" }
:if ([:len [find name="libgen.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="libgen" match-subdomain=yes type=FWD name="libgen.me" }
:if ([:len [find name="library.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="libgen" match-subdomain=yes type=FWD name="library.lol" }
