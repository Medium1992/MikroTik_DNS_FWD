:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="csis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csis" match-subdomain=yes type=FWD name="csis.org" }
:if ([:len [find name="csis-prod.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="csis" type=FWD name="csis-prod.s3.amazonaws.com" }
