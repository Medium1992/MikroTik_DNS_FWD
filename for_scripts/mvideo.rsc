:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acmvid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mvideo" match-subdomain=yes type=FWD name="acmvid.com" }
:if ([:len [find name="mvideo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mvideo" match-subdomain=yes type=FWD name="mvideo.ru" }
:if ([:len [find name="mvideo.edna.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mvideo" type=FWD name="mvideo.edna.io" }
