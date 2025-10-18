:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" type=FWD name="" }
:if ([:len [/ip dns static find name="gfw.ovh" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="gfw.ovh" }
:if ([:len [/ip dns static find name="kino.pub" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kino.pub" }
:if ([:len [/ip dns static find name="kinopub.online" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kinopub.online" }
:if ([:len [/ip dns static find name="mos-gorsud.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="mos-gorsud.co" }
:if ([:len [/ip dns static find regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="kinopub" type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" }
