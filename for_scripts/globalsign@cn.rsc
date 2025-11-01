:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alphassl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" match-subdomain=yes type=FWD name="alphassl.com" }
:if ([:len [find name="easy-signing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" match-subdomain=yes type=FWD name="easy-signing.com" }
:if ([:len [find name="globalsign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" match-subdomain=yes type=FWD name="globalsign.com" }
:if ([:len [find name="globalsigncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" match-subdomain=yes type=FWD name="globalsigncdn.com" }
:if ([:len [find name="cdn.globalsigncdn.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" type=FWD name="cdn.globalsigncdn.com.cdn.cloudflare.net" }
:if ([:len [find name="crl.globalsign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign@cn" type=FWD name="crl.globalsign.net" }
