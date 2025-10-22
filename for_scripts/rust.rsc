:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crates.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rust" match-subdomain=yes type=FWD name="crates.io" }
:if ([:len [find name="rust-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rust" match-subdomain=yes type=FWD name="rust-lang.org" }
