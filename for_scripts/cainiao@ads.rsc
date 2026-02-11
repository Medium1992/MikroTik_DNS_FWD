:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao@ads" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
