:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dcarapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcarapi.com" }
:if ([:len [find name="dcarimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcarimg.com" }
:if ([:len [find name="dcarlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcarlive.com" }
:if ([:len [find name="dcarstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcarstatic.com" }
:if ([:len [find name="dcarvod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcarvod.com" }
:if ([:len [find name="dcdapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dcdapp.com" }
:if ([:len [find name="dongchedi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dongchedi.com" }
:if ([:len [find name="dongchediapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongchedi" match-subdomain=yes type=FWD name="dongchediapp.com" }
