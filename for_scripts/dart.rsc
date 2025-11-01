:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dart.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dart" match-subdomain=yes type=FWD name="dart.dev" }
:if ([:len [find name="dartlang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dart" match-subdomain=yes type=FWD name="dartlang.org" }
:if ([:len [find name="dartpad.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dart" match-subdomain=yes type=FWD name="dartpad.dev" }
