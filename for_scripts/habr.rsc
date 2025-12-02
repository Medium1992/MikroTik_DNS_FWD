:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="habr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="habr" match-subdomain=yes type=FWD name="habr.com" }
:if ([:len [find name="habrastorage.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="habr" match-subdomain=yes type=FWD name="habrastorage.org" }
