:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="apple-cloudkit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="apple-mapkit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="appleswift.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="calendarserver.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="carekit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="cups.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="developer.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="developerservices2.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="devimages-cdn.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="devstreaming-cdn.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="foundationdb.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macosforge.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="playgrounds-cdn.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchandcare.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="servicetalk.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="swift.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="timestamp.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webkit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webkitgtk.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webobjects.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="wpewebkit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="appleworldwidedeveloper.hb-api.omtrdc.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="appleworldwidedeveloper.sc.omtrdc.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="notary-submissions-prod.s3-accelerate.amazonaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="notary-submissions-prod.s3.us-west-2.amazonaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="p-events-delivery.akamaized.net"} on-error {}
