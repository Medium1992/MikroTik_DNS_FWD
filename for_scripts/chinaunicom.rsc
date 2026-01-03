:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="10010.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="10010.com" }
:if ([:len [find name="10155.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="10155.com" }
:if ([:len [find name="114menhu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="114menhu.com" }
:if ([:len [find name="169ol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="169ol.com" }
:if ([:len [find name="chinaunicom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="chinaunicom.com" }
:if ([:len [find name="chinaunicomglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="chinaunicomglobal.com" }
:if ([:len [find name="cuguplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="cuguplus.com" }
:if ([:len [find name="cuniq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="cuniq.com" }
:if ([:len [find name="mychinaunicom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="mychinaunicom.com" }
:if ([:len [find name="unicom"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="unicom" }
:if ([:len [find name="wo116114.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="wo116114.com" }
:if ([:len [find name="xn--8y0a063a"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom" match-subdomain=yes type=FWD name="xn--8y0a063a" }
