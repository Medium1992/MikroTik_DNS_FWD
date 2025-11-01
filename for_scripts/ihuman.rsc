:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hongen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ihuman" match-subdomain=yes type=FWD name="hongen.com" }
:if ([:len [find name="ihuman.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ihuman" match-subdomain=yes type=FWD name="ihuman.com" }
