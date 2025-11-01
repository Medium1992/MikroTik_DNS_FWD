:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ynet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ynet" match-subdomain=yes type=FWD name="ynet.com" }
