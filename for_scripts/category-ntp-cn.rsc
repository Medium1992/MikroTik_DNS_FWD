:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn.pool.ntp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" match-subdomain=yes type=FWD name="cn.pool.ntp.org" }
:if ([:len [find name="ntp.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp.aliyun.com" }
:if ([:len [find name="ntp.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp.tencent.com" }
:if ([:len [find name="ntp1.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp1.aliyun.com" }
:if ([:len [find name="ntp1.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp1.tencent.com" }
:if ([:len [find name="ntp2.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp2.aliyun.com" }
:if ([:len [find name="ntp2.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp2.tencent.com" }
:if ([:len [find name="ntp3.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp3.aliyun.com" }
:if ([:len [find name="ntp3.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp3.tencent.com" }
:if ([:len [find name="ntp4.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp4.aliyun.com" }
:if ([:len [find name="ntp4.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp4.tencent.com" }
:if ([:len [find name="ntp5.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp5.aliyun.com" }
:if ([:len [find name="ntp5.tencent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp5.tencent.com" }
:if ([:len [find name="ntp6.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp6.aliyun.com" }
:if ([:len [find name="ntp7.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="ntp7.aliyun.com" }
:if ([:len [find name="time.izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="time.izatcloud.net" }
:if ([:len [find name="time.xtracloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ntp-cn" type=FWD name="time.xtracloud.net" }
