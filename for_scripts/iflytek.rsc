:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="changyan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="changyan.com" }
:if ([:len [find name="ets100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="ets100.com" }
:if ([:len [find name="iflyink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="iflyink.com" }
:if ([:len [find name="iflyrec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="iflyrec.com" }
:if ([:len [find name="iflytek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="iflytek.com" }
:if ([:len [find name="xunfeixxj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="xunfeixxj.com" }
:if ([:len [find name="zhixue.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iflytek" match-subdomain=yes type=FWD name="zhixue.com" }
