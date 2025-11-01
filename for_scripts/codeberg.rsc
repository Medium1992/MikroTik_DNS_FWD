:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codeberg.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="codeberg" match-subdomain=yes type=FWD name="codeberg.org" }
:if ([:len [find name="codeberg.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="codeberg" match-subdomain=yes type=FWD name="codeberg.page" }
