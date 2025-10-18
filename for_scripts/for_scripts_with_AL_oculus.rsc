:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="binoculus.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="binoculus.com" }
:if ([:len [/ip dns static find name="buyoculus.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="buyoculus.com" }
:if ([:len [/ip dns static find name="ocul.us" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="ocul.us" }
:if ([:len [/ip dns static find name="oculus-china.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus-china.com" }
:if ([:len [/ip dns static find name="oculus.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus.com" }
:if ([:len [/ip dns static find name="oculus2014.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus2014.com" }
:if ([:len [/ip dns static find name="oculus3d.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus3d.com" }
:if ([:len [/ip dns static find name="oculusblog.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusblog.com" }
:if ([:len [/ip dns static find name="oculusbrand.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusbrand.com" }
:if ([:len [/ip dns static find name="oculuscasino.net" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscasino.net" }
:if ([:len [/ip dns static find name="oculuscdn.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscdn.com" }
:if ([:len [/ip dns static find name="oculusconnect.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusconnect.com" }
:if ([:len [/ip dns static find name="oculusdiving.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusdiving.com" }
:if ([:len [/ip dns static find name="oculusforbusiness.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusforbusiness.com" }
:if ([:len [/ip dns static find name="oculusrift.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusrift.com" }
:if ([:len [/ip dns static find name="oculusvr.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusvr.com" }
:if ([:len [/ip dns static find name="powersunitedvr.com" comment="oculus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="powersunitedvr.com" }
