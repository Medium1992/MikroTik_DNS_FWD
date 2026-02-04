:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn-service.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="cdn-service.space" }
:if ([:len [find name="cdn2cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="cdn2cdn.com" }
:if ([:len [find name="cdn2site.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="cdn2site.com" }
:if ([:len [find name="gfw.ovh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="gfw.ovh" }
:if ([:len [find name="kino.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kino.pub" }
:if ([:len [find name="kinopub.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="kinopub.online" }
:if ([:len [find name="mos-gorsud.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="mos-gorsud.co" }
:if ([:len [find name="pushbr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" match-subdomain=yes type=FWD name="pushbr.com" }
:if ([:len [find regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinopub" type=FWD regexp="(\\\\w+)-static-[0-9]+\\\\.cdntogo\\\\.net\$" }
