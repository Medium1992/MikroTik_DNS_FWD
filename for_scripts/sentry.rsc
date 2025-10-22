:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="getsentry.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sentry" match-subdomain=yes type=FWD name="getsentry.net" }
:if ([:len [find name="sentry-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sentry" match-subdomain=yes type=FWD name="sentry-cdn.com" }
:if ([:len [find name="sentry.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sentry" match-subdomain=yes type=FWD name="sentry.dev" }
:if ([:len [find name="sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sentry" match-subdomain=yes type=FWD name="sentry.io" }
