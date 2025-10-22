:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rutor.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.info" }
:if ([:len [find name="rutor.is"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.is" }
:if ([:len [find name="rutor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.org" }
