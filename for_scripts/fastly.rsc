:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fastly-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastly-edge.com" }
:if ([:len [find name="fastly-terrarium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastly-terrarium.com" }
:if ([:len [find name="fastly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastly.com" }
:if ([:len [find name="fastly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastly.io" }
:if ([:len [find name="fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastly.net" }
:if ([:len [find name="fastlylabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastlylabs.com" }
:if ([:len [find name="fastlylb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="fastlylb.net" }
:if ([:len [find name="zencdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastly" match-subdomain=yes type=FWD name="zencdn.net" }
