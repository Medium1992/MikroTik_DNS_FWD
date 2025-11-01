:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webnovel" match-subdomain=yes type=FWD name="webnovel.com" }
