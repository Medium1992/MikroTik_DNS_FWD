:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dell-alw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="dell-alw.com" }
:if ([:len [find name="dell-brand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="dell-brand.com" }
:if ([:len [find name="platform.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dell@cn" match-subdomain=yes type=FWD name="platform.dell.com" }
