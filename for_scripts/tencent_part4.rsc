:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-chongqing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-guangzhou(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-nanjing(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shanghai(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent" type=FWD regexp="\\\\.(.+-)\?ap-shenzhen(-.+)\?\\\\.tencentcos\\\\.(cn|com(\\\\.cn)\?)\$" }
