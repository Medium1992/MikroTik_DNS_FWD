:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rockstargames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" match-subdomain=yes type=FWD name="rockstargames.com" }
:if ([:len [/ip dns static find name="gamedownloads-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="gamedownloads-rockstargames-com.akamaized.net" }
:if ([:len [/ip dns static find name="media-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="media-rockstargames-com.akamaized.net" }
:if ([:len [/ip dns static find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="videos-rockstargames-com.akamaized.net" }
