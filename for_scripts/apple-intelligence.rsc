:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="apple-relay.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.apple.com" }
:if ([:len [/ip dns static find name="apple-relay.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.cloudflare.com" }
:if ([:len [/ip dns static find name="apple-relay.fastly-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.fastly-edge.com" }
:if ([:len [/ip dns static find name="apple-relay.mask.apple-dns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-intelligence" type=FWD name="apple-relay.mask.apple-dns.net" }
