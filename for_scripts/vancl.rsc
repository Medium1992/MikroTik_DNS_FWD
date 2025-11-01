:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vancl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vancl" match-subdomain=yes type=FWD name="vancl.com" }
:if ([:len [find name="vanclimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vancl" match-subdomain=yes type=FWD name="vanclimg.com" }
:if ([:len [find name="vcimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vancl" match-subdomain=yes type=FWD name="vcimg.com" }
