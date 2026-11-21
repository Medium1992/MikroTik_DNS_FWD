:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sylvan.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="sylvan.apple.com" }
:if ([:len [find name="sync.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="sync.itunes.apple.com" }
:if ([:len [find name="tf-feedback.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="tf-feedback.itunes.apple.com" }
:if ([:len [find name="tj-pod1-smp-device.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="tj-pod1-smp-device.apple.com" }
:if ([:len [find name="tj-pod2-smp-device.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="tj-pod2-smp-device.apple.com" }
:if ([:len [find name="tj-pod3-smp-device.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="tj-pod3-smp-device.apple.com" }
:if ([:len [find name="tv.applemusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="tv.applemusic.com" }
:if ([:len [find name="universal-activity-service.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="universal-activity-service.itunes.apple.com" }
:if ([:len [find name="updates-http.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="updates-http.cdn-apple.com" }
:if ([:len [find name="updates-http.cdn-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="updates-http.cdn-apple.com.akadns.net" }
:if ([:len [find name="updates.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="updates.cdn-apple.com" }
:if ([:len [find name="upp.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="upp.itunes.apple.com" }
:if ([:len [find name="uts-api.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="uts-api.itunes.apple.com" }
:if ([:len [find name="valid.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="valid.apple.com" }
:if ([:len [find name="valid.origin-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="valid.origin-apple.com.akadns.net" }
:if ([:len [find name="weather-data.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="weather-data.apple.com" }
:if ([:len [find name="weather-data.apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="weather-data.apple.com.akadns.net" }
:if ([:len [find name="weather-map.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="weather-map.apple.com" }
:if ([:len [find name="weather-map2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="weather-map2.apple.com" }
:if ([:len [find name="weatherkit.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="weatherkit.apple.com" }
:if ([:len [find name="www-cdn.icloud.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www-cdn.icloud.com.akadns.net" }
:if ([:len [find name="www.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.apple.com" }
:if ([:len [find name="www.apple.com.edgekey.net.globalredir.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.apple.com.edgekey.net.globalredir.akadns.net" }
:if ([:len [find name="www.support.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="www.support.apple.com" }
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="xp.apple.com" }
