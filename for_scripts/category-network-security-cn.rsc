:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnmstl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-network-security-cn" match-subdomain=yes type=FWD name="cnmstl.net" }
:if ([:len [find name="fofa.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-network-security-cn" match-subdomain=yes type=FWD name="fofa.so" }
:if ([:len [find name="t00ls.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-network-security-cn" match-subdomain=yes type=FWD name="t00ls.cc" }
:if ([:len [find name="t00ls.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-network-security-cn" match-subdomain=yes type=FWD name="t00ls.net" }
:if ([:len [find name="tools.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-network-security-cn" match-subdomain=yes type=FWD name="tools.team" }
