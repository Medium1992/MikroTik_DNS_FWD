:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kubakuba.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kubakuba" match-subdomain=yes type=FWD name="kubakuba.global" }
:if ([:len [find name="kubakuba1996.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kubakuba" match-subdomain=yes type=FWD name="kubakuba1996.com" }
