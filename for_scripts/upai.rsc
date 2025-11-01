:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="aicdn.com" }
:if ([:len [find name="oncdp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="oncdp.com" }
:if ([:len [find name="upai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="upai.com" }
:if ([:len [find name="upaiyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="upaiyun.com" }
:if ([:len [find name="upcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="upcdn.net" }
:if ([:len [find name="upyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="upai" match-subdomain=yes type=FWD name="upyun.com" }
