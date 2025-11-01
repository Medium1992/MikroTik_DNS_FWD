:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alicloudccp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="alicloudccp.com" }
:if ([:len [find name="alipan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="alipan.com" }
:if ([:len [find name="aliyundrive.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="aliyundrive.cloud" }
:if ([:len [find name="aliyundrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="aliyundrive.com" }
:if ([:len [find name="aliyundrive.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="aliyundrive.net" }
:if ([:len [find name="yunpan.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun-drive" match-subdomain=yes type=FWD name="yunpan.aliyun.com" }
