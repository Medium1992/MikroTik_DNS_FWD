:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="addtoany.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="addtoany" match-subdomain=yes type=FWD name="addtoany.com" }
