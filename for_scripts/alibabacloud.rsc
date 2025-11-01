:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alibabacloud.com" }
:if ([:len [find name="alibabacloud.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alibabacloud.com.tw" }
:if ([:len [find name="alicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alibabacloud" match-subdomain=yes type=FWD name="alicloud.com" }
