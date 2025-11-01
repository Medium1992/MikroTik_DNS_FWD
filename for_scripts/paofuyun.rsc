:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="paofu.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paofuyun" match-subdomain=yes type=FWD name="paofu.cloud" }
:if ([:len [find name="paofuyun.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paofuyun" match-subdomain=yes type=FWD name="paofuyun.me" }
