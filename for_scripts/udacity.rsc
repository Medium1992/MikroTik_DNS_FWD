:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="udacity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udacity" match-subdomain=yes type=FWD name="udacity.com" }
