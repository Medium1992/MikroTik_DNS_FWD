:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gfw.ovh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="gfw.ovh" }
:if ([:len [find name="kino.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kino.pub" }
:if ([:len [find name="kinopub.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kinopub.online" }
:if ([:len [find name="mos-gorsud.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="mos-gorsud.co" }
:if ([:len [find regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" }
