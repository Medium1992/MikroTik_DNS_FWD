:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ckb.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="otpbank" match-subdomain=yes type=FWD name="ckb.me" }
:if ([:len [find name="otpbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="otpbank" match-subdomain=yes type=FWD name="otpbank.ru" }
:if ([:len [find name="otpgroup.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="otpbank" match-subdomain=yes type=FWD name="otpgroup.info" }
