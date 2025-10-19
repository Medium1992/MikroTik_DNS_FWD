:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="binoculus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="buyoculus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="ocul.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus-china.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus2014.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculus3d.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusblog.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusbrand.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscasino.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculuscdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusconnect.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusdiving.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusforbusiness.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusrift.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="oculusvr.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oculus" match-subdomain=yes type=FWD name="powersunitedvr.com"} on-error {}
