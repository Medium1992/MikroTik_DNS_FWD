:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn.download.nvidia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia@cn" type=FWD name="cn.download.nvidia.com" }
