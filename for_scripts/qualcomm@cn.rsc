:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gpsonextra.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm@cn" match-subdomain=yes type=FWD name="gpsonextra.net" }
:if ([:len [find name="izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm@cn" match-subdomain=yes type=FWD name="izatcloud.net" }
:if ([:len [find name="qualcomm.cn.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm@cn" match-subdomain=yes type=FWD name="qualcomm.cn.cdn.cloudflare.net" }
