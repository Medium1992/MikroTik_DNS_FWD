:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qixin" match-subdomain=yes type=FWD name="qixin.com" }
