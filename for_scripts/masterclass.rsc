:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="masterclass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="masterclass" match-subdomain=yes type=FWD name="masterclass.com" }
