:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alibabacloud.com" }
:if ([:len [find name="alibabacloud.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alibabacloud.com.tw" }
:if ([:len [find name="alicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alicloud.com" }
:if ([:len [find name="account-cn.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" type=FWD name="account-cn.alibabacloud.com" }
:if ([:len [find name="api.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" type=FWD name="api.alibabacloud.com" }
:if ([:len [find name="cn.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" type=FWD name="cn.alibabacloud.com" }
:if ([:len [find name="status.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" type=FWD name="status.alibabacloud.com" }
