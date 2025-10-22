:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="debian.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="debian" match-subdomain=yes type=FWD name="debian.org" }
:if ([:len [find name="dotdeb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="debian" match-subdomain=yes type=FWD name="dotdeb.org" }
