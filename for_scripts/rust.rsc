:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rust" match-subdomain=yes type=FWD name="crates.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rust" match-subdomain=yes type=FWD name="rust-lang.org"} on-error {}
