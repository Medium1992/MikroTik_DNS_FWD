:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" match-subdomain=yes type=FWD name="ads-pixiv.net" }
:if ([:len [find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [find name="analytics.tiktok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" match-subdomain=yes type=FWD name="analytics.tiktok.com" }
:if ([:len [find name="log-upload-os.hoyoverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" match-subdomain=yes type=FWD name="log-upload-os.hoyoverse.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@ads" type=FWD name="disney.my.sentry.io" }
