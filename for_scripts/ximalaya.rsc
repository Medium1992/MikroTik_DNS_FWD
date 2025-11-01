:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ximalaya" match-subdomain=yes type=FWD name="ximalaya.com" }
:if ([:len [find name="xmcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ximalaya" match-subdomain=yes type=FWD name="xmcdn.com" }
