:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="cdn.jetbrains.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="datalore.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jb.gg"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.space"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.team"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="kotlinlang.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="youtrack.cloud"} on-error {}
