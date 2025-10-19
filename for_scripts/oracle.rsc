:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthiscdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthisedge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="ateam-oracle.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="bronto.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19-rx.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19rx.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclecloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclefoundation.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleimg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleinfinity.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="sun.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="virtualbox.org"} on-error {}
