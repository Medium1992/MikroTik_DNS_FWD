:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tianpeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhubajie" match-subdomain=yes type=FWD name="tianpeng.com" }
:if ([:len [find name="zbj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhubajie" match-subdomain=yes type=FWD name="zbj.com" }
:if ([:len [find name="zbjdev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhubajie" match-subdomain=yes type=FWD name="zbjdev.com" }
:if ([:len [find name="zbjimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhubajie" match-subdomain=yes type=FWD name="zbjimg.com" }
:if ([:len [find name="zhubajie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhubajie" match-subdomain=yes type=FWD name="zhubajie.com" }
