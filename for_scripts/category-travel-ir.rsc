:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibaba.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="alibaba.ir" }
:if ([:len [find name="flightio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="flightio.com" }
:if ([:len [find name="mrbilit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="mrbilit.com" }
:if ([:len [find name="tapsi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-travel-ir" match-subdomain=yes type=FWD name="tapsi.ir" }
