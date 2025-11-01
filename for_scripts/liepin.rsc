:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="liepin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liepin" match-subdomain=yes type=FWD name="liepin.com" }
:if ([:len [find name="lietou-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liepin" match-subdomain=yes type=FWD name="lietou-static.com" }
:if ([:len [find name="lietou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liepin" match-subdomain=yes type=FWD name="lietou.com" }
