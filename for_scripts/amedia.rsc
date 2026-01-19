:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amd.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amedia" match-subdomain=yes type=FWD name="amd.online" }
