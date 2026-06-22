:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="111.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="111.com" }
:if ([:len [find name="88.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="88.com" }
:if ([:len [find name="allhistory.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="allhistory.com" }
:if ([:len [find name="laohu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="laohu.com" }
:if ([:len [find name="perfectlingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="perfectlingo.com" }
:if ([:len [find name="pwcinema.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="pwcinema.com" }
:if ([:len [find name="pwrd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="pwrd.com" }
:if ([:len [find name="wanmei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="wanmei.com" }
:if ([:len [find name="wmupd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanmei" match-subdomain=yes type=FWD name="wmupd.com" }
