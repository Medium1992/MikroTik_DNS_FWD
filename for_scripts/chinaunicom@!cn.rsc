:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinaunicomglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom@!cn" match-subdomain=yes type=FWD name="chinaunicomglobal.com" }
:if ([:len [find name="cuguplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom@!cn" match-subdomain=yes type=FWD name="cuguplus.com" }
:if ([:len [find name="cuniq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaunicom@!cn" match-subdomain=yes type=FWD name="cuniq.com" }
