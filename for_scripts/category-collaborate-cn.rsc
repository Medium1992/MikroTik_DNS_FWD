:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asklink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="asklink.com" }
:if ([:len [find name="feihengip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="feihengip.com" }
:if ([:len [find name="ganjiangvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="ganjiangvpn.com" }
:if ([:len [find name="glxcc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="glxcc.net" }
:if ([:len [find name="nlark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="nlark.com" }
:if ([:len [find name="oray.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="oray.com" }
:if ([:len [find name="oray.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="oray.net" }
:if ([:len [find name="orayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="orayer.com" }
:if ([:len [find name="orayimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="orayimg.com" }
:if ([:len [find name="privateapi.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="privateapi.xyz" }
:if ([:len [find name="shimonote.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="shimonote.com" }
:if ([:len [find name="sunlogin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="sunlogin.net" }
:if ([:len [find name="todesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="todesk.com" }
:if ([:len [find name="tritoninfo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="tritoninfo.net" }
:if ([:len [find name="worktile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="worktile.com" }
:if ([:len [find name="xedge.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="xedge.cc" }
:if ([:len [find name="xiumi.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="xiumi.us" }
:if ([:len [find name="xiumius.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="xiumius.com" }
:if ([:len [find name="xn0.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="xn0.cc" }
:if ([:len [find name="yuque.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-collaborate-cn" match-subdomain=yes type=FWD name="yuque.com" }
