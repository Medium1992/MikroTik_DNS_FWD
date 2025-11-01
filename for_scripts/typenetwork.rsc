:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="typenetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="typenetwork" match-subdomain=yes type=FWD name="typenetwork.com" }
