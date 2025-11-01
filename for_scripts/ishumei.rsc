:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fengkongbao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ishumei" match-subdomain=yes type=FWD name="fengkongbao.com" }
:if ([:len [find name="fengkongcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ishumei" match-subdomain=yes type=FWD name="fengkongcloud.com" }
:if ([:len [find name="ishumei.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ishumei" match-subdomain=yes type=FWD name="ishumei.com" }
:if ([:len [find name="tebiefuza.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ishumei" match-subdomain=yes type=FWD name="tebiefuza.cloud" }
