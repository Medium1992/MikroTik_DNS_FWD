:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="bizographics.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.dc-msedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="l-0005.l-msedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="licdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" match-subdomain=yes type=FWD name="linkedin.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="e122475.dscg.akamaiedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="licdn.cn.cdn20.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linkedin" type=FWD name="linkedin.sc.omtrdc.net"} on-error {}
