:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="link.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="link.com" }
:if ([:len [find name="stripe-terminal-local-reader.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe-terminal-local-reader.net" }
:if ([:len [find name="stripe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe.com" }
:if ([:len [find name="stripe.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe.dev" }
:if ([:len [find name="stripe.events"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe.events" }
:if ([:len [find name="stripe.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe.global" }
:if ([:len [find name="stripe.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripe.network" }
:if ([:len [find name="stripecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stripe" match-subdomain=yes type=FWD name="stripecdn.com" }
