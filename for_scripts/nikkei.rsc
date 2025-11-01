:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nikkei-cnbc.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkei-cnbc.co.jp" }
:if ([:len [find name="nikkei.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkei.co.jp" }
:if ([:len [find name="nikkei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkei.com" }
:if ([:len [find name="nikkei.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkei.jp" }
:if ([:len [find name="nikkei4946.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkei4946.com" }
:if ([:len [find name="nikkeibp.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikkei" match-subdomain=yes type=FWD name="nikkeibp.co.jp" }
