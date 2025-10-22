:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="binoculus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="binoculus.com" }
:if ([:len [find name="buyoculus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="buyoculus.com" }
:if ([:len [find name="ocul.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="ocul.us" }
:if ([:len [find name="oculus-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus-china.com" }
:if ([:len [find name="oculus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus.com" }
:if ([:len [find name="oculus2014.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus2014.com" }
:if ([:len [find name="oculus3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus3d.com" }
:if ([:len [find name="oculusblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusblog.com" }
:if ([:len [find name="oculusbrand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusbrand.com" }
:if ([:len [find name="oculuscasino.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscasino.net" }
:if ([:len [find name="oculuscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscdn.com" }
:if ([:len [find name="oculusconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusconnect.com" }
:if ([:len [find name="oculusdiving.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusdiving.com" }
:if ([:len [find name="oculusforbusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusforbusiness.com" }
:if ([:len [find name="oculusrift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusrift.com" }
:if ([:len [find name="oculusvr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusvr.com" }
:if ([:len [find name="powersunitedvr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="powersunitedvr.com" }
