:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="translatewiki.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="translatewiki" match-subdomain=yes type=FWD name="translatewiki.net" }
:if ([:len [find name="translatewiki.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="translatewiki" match-subdomain=yes type=FWD name="translatewiki.org" }
