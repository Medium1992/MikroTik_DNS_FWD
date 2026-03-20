:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hentaicdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentailib" match-subdomain=yes type=FWD name="hentaicdn.org" }
:if ([:len [find name="hentailib.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentailib" match-subdomain=yes type=FWD name="hentailib.me" }
:if ([:len [find name="mangalib.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentailib" match-subdomain=yes type=FWD name="mangalib.me" }
