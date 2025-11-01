:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="miniso-au.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso-au.com" }
:if ([:len [find name="miniso-bh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso-bh.com" }
:if ([:len [find name="miniso-np.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso-np.com" }
:if ([:len [find name="miniso-nz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso-nz.com" }
:if ([:len [find name="miniso.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso.co" }
:if ([:len [find name="miniso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso.com" }
:if ([:len [find name="miniso.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="miniso.jp" }
:if ([:len [find name="minisoindia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="minisoindia.com" }
:if ([:len [find name="minisojordan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="minisojordan.com" }
:if ([:len [find name="minisokorea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="minisokorea.com" }
:if ([:len [find name="minisothailand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="minisothailand.com" }
:if ([:len [find name="myminiso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miniso" match-subdomain=yes type=FWD name="myminiso.com" }
