:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arcraiders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embark" match-subdomain=yes type=FWD name="arcraiders.com" }
:if ([:len [find name="embark-studios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embark" match-subdomain=yes type=FWD name="embark-studios.com" }
:if ([:len [find name="embark.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embark" match-subdomain=yes type=FWD name="embark.games" }
:if ([:len [find name="reachthefinals.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embark" match-subdomain=yes type=FWD name="reachthefinals.com" }
