:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hanyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hanyi" match-subdomain=yes type=FWD name="hanyi.com" }
:if ([:len [find name="hellowebfont.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hanyi" match-subdomain=yes type=FWD name="hellowebfont.com" }
:if ([:len [find name="hellofontpreview.oss-cn-beijing.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hanyi" type=FWD name="hellofontpreview.oss-cn-beijing.aliyuncs.com" }
:if ([:len [find name="hellowebfonts.oss-cn-beijing.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hanyi" type=FWD name="hellowebfonts.oss-cn-beijing.aliyuncs.com" }
