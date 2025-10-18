:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="binoculus.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="binoculus.com" }
:if ([:len [/ip dns static find name="buyoculus.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="buyoculus.com" }
:if ([:len [/ip dns static find name="ocul.us" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="ocul.us" }
:if ([:len [/ip dns static find name="oculus-china.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus-china.com" }
:if ([:len [/ip dns static find name="oculus.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus.com" }
:if ([:len [/ip dns static find name="oculus2014.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus2014.com" }
:if ([:len [/ip dns static find name="oculus3d.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus3d.com" }
:if ([:len [/ip dns static find name="oculusblog.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusblog.com" }
:if ([:len [/ip dns static find name="oculusbrand.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusbrand.com" }
:if ([:len [/ip dns static find name="oculuscasino.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscasino.net" }
:if ([:len [/ip dns static find name="oculuscdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscdn.com" }
:if ([:len [/ip dns static find name="oculusconnect.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusconnect.com" }
:if ([:len [/ip dns static find name="oculusdiving.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusdiving.com" }
:if ([:len [/ip dns static find name="oculusforbusiness.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusforbusiness.com" }
:if ([:len [/ip dns static find name="oculusrift.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusrift.com" }
:if ([:len [/ip dns static find name="oculusvr.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusvr.com" }
:if ([:len [/ip dns static find name="powersunitedvr.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="powersunitedvr.com" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oculus" type=FWD regexp="" }
