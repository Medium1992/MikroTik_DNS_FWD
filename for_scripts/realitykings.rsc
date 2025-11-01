:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="realitykings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realitykings" match-subdomain=yes type=FWD name="realitykings.com" }
:if ([:len [find name="rk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realitykings" match-subdomain=yes type=FWD name="rk.com" }
