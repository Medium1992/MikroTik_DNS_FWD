:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bsky.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluesky" match-subdomain=yes type=FWD name="bsky.app" }
:if ([:len [find name="bsky.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluesky" match-subdomain=yes type=FWD name="bsky.network" }
:if ([:len [find name="bsky.social"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluesky" match-subdomain=yes type=FWD name="bsky.social" }
