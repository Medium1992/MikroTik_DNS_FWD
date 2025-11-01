:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nexo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexo" match-subdomain=yes type=FWD name="nexo.com" }
:if ([:len [find name="nexo.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexo" match-subdomain=yes type=FWD name="nexo.io" }
