:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="artstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="artstation" match-subdomain=yes type=FWD name="artstation.com" }
:if ([:len [find name="artstationmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="artstation" match-subdomain=yes type=FWD name="artstationmedia.com" }
