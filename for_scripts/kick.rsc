:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kick" match-subdomain=yes type=FWD name="kick.com" }
