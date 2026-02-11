:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adbehavior.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ximalaya@ads" match-subdomain=yes type=FWD name="adbehavior.ximalaya.com" }
:if ([:len [find name="adse.wsa.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ximalaya@ads" match-subdomain=yes type=FWD name="adse.wsa.ximalaya.com" }
:if ([:len [find name="adse.ximalaya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ximalaya@ads" match-subdomain=yes type=FWD name="adse.ximalaya.com" }
