:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="brilliant.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brilliant" match-subdomain=yes type=FWD name="brilliant.org" }
