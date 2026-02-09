:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2k.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2k.com" }
:if ([:len [find name="2kcoretech.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2kcoretech.online" }
:if ([:len [find name="2kct.onl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2kct.onl" }
:if ([:len [find name="2kgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2kgames.com" }
:if ([:len [find name="2ksports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2ksports.com" }
:if ([:len [find name="2kweb.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="2kweb.online" }
:if ([:len [find name="rockstargames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="rockstargames.com" }
:if ([:len [find name="rockstarnorth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="rockstarnorth.com" }
:if ([:len [find name="take2games.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="take2games.com" }
:if ([:len [find name="zynga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="zynga.com" }
:if ([:len [find name="zyngaplayersupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="zyngaplayersupport.com" }
:if ([:len [find name="zyngapoker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" match-subdomain=yes type=FWD name="zyngapoker.com" }
:if ([:len [find name="gamedownloads-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" type=FWD name="gamedownloads-rockstargames-com.akamaized.net" }
:if ([:len [find name="media-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" type=FWD name="media-rockstargames-com.akamaized.net" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="take-two" type=FWD name="videos-rockstargames-com.akamaized.net" }
