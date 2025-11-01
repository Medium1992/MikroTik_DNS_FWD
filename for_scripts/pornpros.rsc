:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pornpros.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornpros" match-subdomain=yes type=FWD name="pornpros.com" }
:if ([:len [find name="pornprosnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornpros" match-subdomain=yes type=FWD name="pornprosnetwork.com" }
