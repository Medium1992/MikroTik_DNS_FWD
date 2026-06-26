:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="account-cn.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud@cn" type=FWD name="account-cn.alibabacloud.com" }
:if ([:len [find name="api.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud@cn" type=FWD name="api.alibabacloud.com" }
:if ([:len [find name="cn.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud@cn" type=FWD name="cn.alibabacloud.com" }
:if ([:len [find name="status.alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud@cn" type=FWD name="status.alibabacloud.com" }
