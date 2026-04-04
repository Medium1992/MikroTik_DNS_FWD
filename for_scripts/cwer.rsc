:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cwer.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cwer" match-subdomain=yes type=FWD name="cwer.ws" }
