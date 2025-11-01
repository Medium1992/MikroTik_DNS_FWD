:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oemssl.cn.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo@cn" match-subdomain=yes type=FWD name="oemssl.cn.cdn.cloudflare.net" }
:if ([:len [find name="sectigochina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo@cn" match-subdomain=yes type=FWD name="sectigochina.com" }
:if ([:len [find name="sectigochina.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sectigo@cn" match-subdomain=yes type=FWD name="sectigochina.com.cdn.cloudflare.net" }
