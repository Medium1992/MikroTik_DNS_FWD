:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="swscan-cdn.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="swscan-cdn.apple.com.akadns.net" }
:if ([:len [find name="swscan.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="swscan.apple.com" }
:if ([:len [find name="sylvan.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="sylvan.apple.com" }
:if ([:len [find name="tj-pod1-smp-device.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="tj-pod1-smp-device.apple.com" }
:if ([:len [find name="updates-http.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="updates-http.cdn-apple.com" }
:if ([:len [find name="updates-http.cdn-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="updates-http.cdn-apple.com.akadns.net" }
:if ([:len [find name="updates.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="updates.cdn-apple.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="valid.origin-apple.com.akadns.net" }
:if ([:len [find name="weather-data.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="weather-data.apple.com" }
:if ([:len [find name="weather-data.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="weather-data.apple.com.akadns.net" }
:if ([:len [find name="weather-map.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="weather-map.apple.com" }
:if ([:len [find name="weather-map2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="weather-map2.apple.com" }
:if ([:len [find name="weatherkit.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="weatherkit.apple.com" }
:if ([:len [find name="www.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="www.apple.com" }
:if ([:len [find name="www.apple.com.edgekey.net.globalredir.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="www.apple.com.edgekey.net.globalredir.akadns.net" }
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-cn" type=FWD name="xp.apple.com" }
