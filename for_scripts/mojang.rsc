:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="callersbane.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="callersbane.com" }
:if ([:len [find name="minecraft-services.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="minecraft-services.net" }
:if ([:len [find name="minecraft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="minecraft.net" }
:if ([:len [find name="minecraftservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="minecraftservices.com" }
:if ([:len [find name="minecraftshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="minecraftshop.com" }
:if ([:len [find name="mojang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mojang" match-subdomain=yes type=FWD name="mojang.com" }
