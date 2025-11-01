:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="keybase.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="keybase" match-subdomain=yes type=FWD name="keybase.io" }
:if ([:len [find name="keybaseapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="keybase" match-subdomain=yes type=FWD name="keybaseapi.com" }
