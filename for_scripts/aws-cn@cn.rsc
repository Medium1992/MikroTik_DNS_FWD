:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" match-subdomain=yes type=FWD name="amzndns-cn.net" }
:if ([:len [find name="cloudfront-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" match-subdomain=yes type=FWD name="cloudfront-cn.net" }
:if ([:len [find regexp=".+\\\.awsdns-cn-[0-9][0-9]\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" type=FWD regexp=".+\\\.awsdns-cn-[0-9][0-9]\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\.awsdns-cn-[0-9][a-e0-9]\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws-cn@cn" type=FWD regexp=".+\\\.awsdns-cn-[0-9][a-e0-9]\\\.cn\$" }
