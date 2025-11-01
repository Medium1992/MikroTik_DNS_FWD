:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ku6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ku6" match-subdomain=yes type=FWD name="ku6.com" }
:if ([:len [find name="ku6cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ku6" match-subdomain=yes type=FWD name="ku6cdn.com" }
:if ([:len [find name="ku6img.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ku6" match-subdomain=yes type=FWD name="ku6img.com" }
