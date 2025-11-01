:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="subscene.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="subscene" match-subdomain=yes type=FWD name="subscene.com" }
:if ([:len [find name="i.jeded.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="subscene" type=FWD name="i.jeded.com" }
