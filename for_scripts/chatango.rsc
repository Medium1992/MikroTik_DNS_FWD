:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chatango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatango" match-subdomain=yes type=FWD name="chatango.com" }
