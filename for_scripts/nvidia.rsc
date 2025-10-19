:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="geforce.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.asia"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiaforhp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiagrid.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="shotwithgeforce.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="cn.download.nvidia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="nvidia.tt.omtrdc.net"} on-error {}
