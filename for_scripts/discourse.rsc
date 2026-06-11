:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="discourse-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discourse" match-subdomain=yes type=FWD name="discourse-cdn.com" }
:if ([:len [find name="discourse.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discourse" match-subdomain=yes type=FWD name="discourse.group" }
:if ([:len [find name="discourse.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discourse" match-subdomain=yes type=FWD name="discourse.org" }
