:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="surflite.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="surflite" match-subdomain=yes type=FWD name="surflite.co" }
:if ([:len [find name="surflite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="surflite" match-subdomain=yes type=FWD name="surflite.net" }
