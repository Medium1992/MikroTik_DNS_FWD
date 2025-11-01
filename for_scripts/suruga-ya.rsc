:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="suruga-ya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suruga-ya" match-subdomain=yes type=FWD name="suruga-ya.com" }
:if ([:len [find name="suruga-ya.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suruga-ya" match-subdomain=yes type=FWD name="suruga-ya.jp" }
