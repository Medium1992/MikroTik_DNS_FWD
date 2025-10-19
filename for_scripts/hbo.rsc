:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="brightline.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="cinemax.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="discomax.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="forthethrone.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com.c.footprint.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com.edgesuite.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.map.fastly.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hboasia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogo.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogoasia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomax-images.warnermediacdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomax.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomaxcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomaxdash.s.llnwi.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbonow.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="max.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="maxgo.com"} on-error {}
