:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hihonor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonor.com" }
:if ([:len [find name="hihonorcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonorcdn.com" }
:if ([:len [find name="hihonorcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonorcloud.com" }
:if ([:len [find name="honor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="honor.com" }
:if ([:len [find name="honorfile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="honorfile.com" }
