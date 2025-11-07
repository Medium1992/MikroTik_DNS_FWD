:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="itiger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itiger" match-subdomain=yes type=FWD name="itiger.com" }
:if ([:len [find name="itigergrowth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itiger" match-subdomain=yes type=FWD name="itigergrowth.com" }
:if ([:len [find name="itigergrowtha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itiger" match-subdomain=yes type=FWD name="itigergrowtha.com" }
:if ([:len [find name="itigerup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itiger" match-subdomain=yes type=FWD name="itigerup.com" }
