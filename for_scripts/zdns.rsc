:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zdnscloud.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zdns" match-subdomain=yes type=FWD name="zdnscloud.biz" }
:if ([:len [find name="zdnscloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zdns" match-subdomain=yes type=FWD name="zdnscloud.com" }
:if ([:len [find name="zdnscloud.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zdns" match-subdomain=yes type=FWD name="zdnscloud.info" }
:if ([:len [find name="zdnscloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zdns" match-subdomain=yes type=FWD name="zdnscloud.net" }
