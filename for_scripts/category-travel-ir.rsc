:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibaba.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="alibaba.ir" }
:if ([:len [find name="flightio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="flightio.com" }
:if ([:len [find name="mrbilit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="mrbilit.com" }
:if ([:len [find name="tap30.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="tap30.services" }
:if ([:len [find name="tap33.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="tap33.me" }
:if ([:len [find name="tapsi.cab"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="tapsi.cab" }
:if ([:len [find name="tapsi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="tapsi.ir" }
