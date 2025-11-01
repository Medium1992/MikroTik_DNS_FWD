:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="filimo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="filimo" match-subdomain=yes type=FWD name="filimo.com" }
:if ([:len [find name="filimo.school"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="filimo" match-subdomain=yes type=FWD name="filimo.school" }
