:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rockstargames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" match-subdomain=yes type=FWD name="rockstargames.com" }
:if ([:len [find name="rockstarnorth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" match-subdomain=yes type=FWD name="rockstarnorth.com" }
:if ([:len [find name="gamedownloads-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="gamedownloads-rockstargames-com.akamaized.net" }
:if ([:len [find name="media-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="media-rockstargames-com.akamaized.net" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rockstar" type=FWD name="videos-rockstargames-com.akamaized.net" }
