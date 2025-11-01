:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdnsnapptrip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="cdnsnapptrip.com" }
:if ([:len [find name="snapp-box.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp-box.com" }
:if ([:len [find name="snapp.cab"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.cab" }
:if ([:len [find name="snapp.doctor"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.doctor" }
:if ([:len [find name="snapp.express"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.express" }
:if ([:len [find name="snapp.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.ir" }
:if ([:len [find name="snapp.ninja"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.ninja" }
:if ([:len [find name="snapp.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.site" }
:if ([:len [find name="snapp.supply"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.supply" }
:if ([:len [find name="snapp.taxi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.taxi" }
:if ([:len [find name="snapp.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapp.tech" }
:if ([:len [find name="snappcloud.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snappcloud.io" }
:if ([:len [find name="snappfood.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snappfood.dev" }
:if ([:len [find name="snappfood.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snappfood.ir" }
:if ([:len [find name="snappmaps.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snappmaps.ir" }
:if ([:len [find name="snapproom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapproom.com" }
:if ([:len [find name="snappshop.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snappshop.ir" }
:if ([:len [find name="snapptrip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapp" match-subdomain=yes type=FWD name="snapptrip.com" }
