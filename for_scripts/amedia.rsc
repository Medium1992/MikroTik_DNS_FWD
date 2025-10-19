:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="amedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amedia" match-subdomain=yes type=FWD name="amedia.site" }
