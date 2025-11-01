:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="camwhores.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="camwhores" match-subdomain=yes type=FWD name="camwhores.tv" }
:if ([:len [find name="camwhores.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="camwhores" match-subdomain=yes type=FWD name="camwhores.video" }
