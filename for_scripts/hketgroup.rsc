:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="etwealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hketgroup" match-subdomain=yes type=FWD name="etwealth.com" }
:if ([:len [find name="hket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hketgroup" match-subdomain=yes type=FWD name="hket.com" }
:if ([:len [find name="hketgroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hketgroup" match-subdomain=yes type=FWD name="hketgroup.com" }
