:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="00cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="00cdn.com" }
:if ([:len [find name="88cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="88cdn.com" }
:if ([:len [find name="p2cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="p2cdn.com" }
:if ([:len [find name="sandai.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="sandai.net" }
:if ([:len [find name="thundercdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="thundercdn.com" }
:if ([:len [find name="thunderurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="thunderurl.com" }
:if ([:len [find name="xunlei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="xunlei.com" }
:if ([:len [find name="xycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="xycdn.com" }
:if ([:len [find name="xycloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xunlei" match-subdomain=yes type=FWD name="xycloud.com" }
