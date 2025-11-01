:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiqicha.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aiqicha" match-subdomain=yes type=FWD name="aiqicha.baidu.com" }
:if ([:len [find name="aiqicha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aiqicha" match-subdomain=yes type=FWD name="aiqicha.com" }
