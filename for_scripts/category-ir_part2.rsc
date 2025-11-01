:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="srttu.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="srttu.edu" }
:if ([:len [find name="tabdeal.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tabdeal.org" }
:if ([:len [find name="tadbirgar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tadbirgar.com" }
:if ([:len [find name="talarebourse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="talarebourse.com" }
:if ([:len [find name="tasnimnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tasnimnews.com" }
:if ([:len [find name="tebyan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tebyan.net" }
:if ([:len [find name="tehrantimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tehrantimes.com" }
:if ([:len [find name="tejaratnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tejaratnews.com" }
:if ([:len [find name="telewebion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="telewebion.com" }
:if ([:len [find name="tetherland.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tetherland.com" }
:if ([:len [find name="tgju.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="tgju.org" }
:if ([:len [find name="toplearn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="toplearn.com" }
:if ([:len [find name="torob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="torob.com" }
:if ([:len [find name="varzesh3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="varzesh3.com" }
:if ([:len [find name="virasty.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="virasty.com" }
:if ([:len [find name="webinarplus.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="webinarplus.online" }
:if ([:len [find name="weswap.digital"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="weswap.digital" }
:if ([:len [find name="xn--mgba3a4f16a"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="xn--mgba3a4f16a" }
:if ([:len [find name="xn--mgba3a4fra"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="xn--mgba3a4fra" }
:if ([:len [find name="yasdl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="yasdl.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="zarinpal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="zarinpal.com" }
:if ([:len [find name="zhaket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ir" match-subdomain=yes type=FWD name="zhaket.com" }
