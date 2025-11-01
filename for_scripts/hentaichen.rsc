:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="h-chan.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="h-chan.me" }
:if ([:len [find name="hentai-chan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="hentai-chan.com" }
:if ([:len [find name="hentai-chan.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="hentai-chan.live" }
:if ([:len [find name="hentaichan.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="hentaichan.live" }
:if ([:len [find name="hentaichan.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="hentaichan.me" }
:if ([:len [find name="imgschan.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichen" match-subdomain=yes type=FWD name="imgschan.xyz" }
