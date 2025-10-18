:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="gfw.ovh" comment="kinopub"]] = 0) do={ add forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="gfw.ovh" }
:if ([:len [/ip dns static find name="kino.pub" comment="kinopub"]] = 0) do={ add forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kino.pub" }
:if ([:len [/ip dns static find name="kinopub.online" comment="kinopub"]] = 0) do={ add forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kinopub.online" }
:if ([:len [/ip dns static find name="mos-gorsud.co" comment="kinopub"]] = 0) do={ add forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="mos-gorsud.co" }
:if ([:len [/ip dns static find regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" comment="kinopub"]] = 0) do={ add forward-to=$ForwardTo comment="kinopub" type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" }
