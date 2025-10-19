:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="go-lang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.com" }
:if ([:len [/ip dns static find name="go-lang.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.net" }
:if ([:len [/ip dns static find name="go-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go-lang.org" }
:if ([:len [/ip dns static find name="go.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="go.dev" }
:if ([:len [/ip dns static find name="godoc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="godoc.org" }
:if ([:len [/ip dns static find name="golang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.com" }
:if ([:len [/ip dns static find name="golang.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.net" }
:if ([:len [/ip dns static find name="golang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="golang" match-subdomain=yes type=FWD name="golang.org" }
