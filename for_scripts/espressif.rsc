:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="esp32.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espressif" match-subdomain=yes type=FWD name="esp32.com" }
:if ([:len [find name="esp8266.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espressif" match-subdomain=yes type=FWD name="esp8266.com" }
:if ([:len [find name="espressif.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espressif" match-subdomain=yes type=FWD name="espressif.com" }
