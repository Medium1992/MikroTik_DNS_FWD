:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dewu-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu-inc.com" }
:if ([:len [find name="dewu-inner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu-inner.com" }
:if ([:len [find name="dewu-inner.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu-inner.net" }
:if ([:len [find name="dewu.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu.co" }
:if ([:len [find name="dewu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu.com" }
:if ([:len [find name="dewu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewu.net" }
:if ([:len [find name="dewucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewucdn.com" }
:if ([:len [find name="dewuhd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewuhd.com" }
:if ([:len [find name="dewuhui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewuhui.com" }
:if ([:len [find name="dewumall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewumall.com" }
:if ([:len [find name="dewuyouhui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dewuyouhui.com" }
:if ([:len [find name="du8.ltd"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="du8.ltd" }
:if ([:len [find name="dw2.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dw2.co" }
:if ([:len [find name="dw4.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dw4.co" }
:if ([:len [find name="dwhhd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="dwhhd.com" }
:if ([:len [find name="giftatdw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="giftatdw.com" }
:if ([:len [find name="giftattoday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="giftattoday.com" }
:if ([:len [find name="pandarzli.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="pandarzli.com" }
:if ([:len [find name="pengyoudewu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="pengyoudewu.com" }
:if ([:len [find name="poizon-inner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="poizon-inner.com" }
:if ([:len [find name="poizon-inner.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="poizon-inner.net" }
:if ([:len [find name="poizon-support.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="poizon-support.com" }
:if ([:len [find name="poizon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="poizon.com" }
:if ([:len [find name="poizon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="poizon.net" }
:if ([:len [find name="shizhuang-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="shizhuang-inc.com" }
:if ([:len [find name="shizhuang-inc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="shizhuang-inc.net" }
:if ([:len [find name="theduapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="theduapp.com" }
:if ([:len [find name="thepoizon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="thepoizon.ru" }
:if ([:len [find name="womendedw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dewu" match-subdomain=yes type=FWD name="womendedw.com" }
