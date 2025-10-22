:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anilibria.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="anilibria.tv" }
:if ([:len [find name="libria.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="libria.fun" }
:if ([:len [find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anilibria" match-subdomain=yes type=FWD name="wstracker.online" }
