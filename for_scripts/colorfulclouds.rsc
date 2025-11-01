:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="caiyunai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="caiyunai.com" }
:if ([:len [find name="caiyunapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="colorfulclouds" match-subdomain=yes type=FWD name="caiyunapp.com" }
