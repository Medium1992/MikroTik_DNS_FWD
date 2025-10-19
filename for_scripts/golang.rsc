:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="godoc.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.org"} on-error {}
