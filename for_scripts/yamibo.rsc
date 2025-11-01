:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yamibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yamibo" match-subdomain=yes type=FWD name="yamibo.com" }
