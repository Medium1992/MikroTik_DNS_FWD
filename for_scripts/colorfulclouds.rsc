:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="caiyunai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="caiyunai.com" }
:if ([:len [find name="caiyunapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="caiyunapp.com" }
:if ([:len [find name="caiyuncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="caiyuncdn.com" }
:if ([:len [find name="colorfulclouds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="colorfulclouds.com" }
:if ([:len [find name="colorfulclouds.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="colorfulclouds.net" }
:if ([:len [find name="xiaomengai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="xiaomengai.com" }
