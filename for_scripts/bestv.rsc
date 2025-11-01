:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bestvcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestv" match-subdomain=yes type=FWD name="bestvcdn.com" }
:if ([:len [find name="bestvcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bestv" match-subdomain=yes type=FWD name="bestvcdn.net" }
