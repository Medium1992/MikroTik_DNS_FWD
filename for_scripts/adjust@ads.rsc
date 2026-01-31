:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adjust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adjust@ads" match-subdomain=yes type=FWD name="adjust.com" }
:if ([:len [find name="adjust.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adjust@ads" match-subdomain=yes type=FWD name="adjust.io" }
:if ([:len [find name="adjust.world"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adjust@ads" match-subdomain=yes type=FWD name="adjust.world" }
