:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" match-subdomain=yes type=FWD name="ads-pixiv.net" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" type=FWD name="disney.my.sentry.io" }
