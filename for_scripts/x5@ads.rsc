:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.x5media.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x5@ads" match-subdomain=yes type=FWD name="ads.x5media.ru" }
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x5@ads" match-subdomain=yes type=FWD name="sentry.x5.ru" }
