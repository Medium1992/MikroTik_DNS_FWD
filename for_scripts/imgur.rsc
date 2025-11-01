:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imgur.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgur" match-subdomain=yes type=FWD name="imgur.com" }
:if ([:len [find name="imgur.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgur" match-subdomain=yes type=FWD name="imgur.io" }
:if ([:len [find name="imgurinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imgur" match-subdomain=yes type=FWD name="imgurinc.com" }
