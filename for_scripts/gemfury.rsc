:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fury.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="fury.blog" }
:if ([:len [find name="fury.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="fury.co" }
:if ([:len [find name="fury.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="fury.dev" }
:if ([:len [find name="fury.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="fury.help" }
:if ([:len [find name="fury.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="fury.io" }
:if ([:len [find name="gemfury.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gemfury" match-subdomain=yes type=FWD name="gemfury.com" }
