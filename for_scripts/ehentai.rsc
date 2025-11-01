:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="e-hentai.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="e-hentai.org" }
:if ([:len [find name="ehgt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="ehgt.org" }
:if ([:len [find name="ehtracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="ehtracker.org" }
:if ([:len [find name="ehwiki.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="ehwiki.org" }
:if ([:len [find name="exhentai.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="exhentai.org" }
:if ([:len [find name="hath.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="hath.network" }
:if ([:len [find name="hentaiathome.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="hentaiathome.net" }
:if ([:len [find name="hentaiverse.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehentai" match-subdomain=yes type=FWD name="hentaiverse.org" }
