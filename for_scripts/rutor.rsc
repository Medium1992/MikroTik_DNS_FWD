:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rutor.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.info" }
:if ([:len [/ip dns static find name="rutor.is"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.is" }
:if ([:len [/ip dns static find name="rutor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.org" }
