:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="6655.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="6655.com" }
:if ([:len [find name="cooldock.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="cooldock.com" }
:if ([:len [find name="ithome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="ithome.com" }
:if ([:len [find name="lapin365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="lapin365.com" }
:if ([:len [find name="ruanmei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="ruanmei.com" }
:if ([:len [find name="saayaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="saayaa.com" }
:if ([:len [find name="win7china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="win7china.com" }
:if ([:len [find name="win8china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="win8china.com" }
:if ([:len [find name="zuihuimai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruanmei" match-subdomain=yes type=FWD name="zuihuimai.com" }
