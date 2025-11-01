:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="smzdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smzdm" match-subdomain=yes type=FWD name="smzdm.com" }
:if ([:len [find name="smzdmimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smzdm" match-subdomain=yes type=FWD name="smzdmimg.com" }
:if ([:len [find name="zdmimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smzdm" match-subdomain=yes type=FWD name="zdmimg.com" }
:if ([:len [find name="zhidemai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smzdm" match-subdomain=yes type=FWD name="zhidemai.com" }
