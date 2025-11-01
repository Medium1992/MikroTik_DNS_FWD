:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="928.plus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="928plus" match-subdomain=yes type=FWD name="928.plus" }
:if ([:len [find name="zind.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="928plus" match-subdomain=yes type=FWD name="zind.cloud" }
