:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="addlive.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="addlive.io" }
:if ([:len [find name="feelinsonice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="feelinsonice.com" }
:if ([:len [find name="google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="google.com" }
:if ([:len [find name="sc-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-cdn.net" }
:if ([:len [find name="sc-corp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-corp.net" }
:if ([:len [find name="sc-gw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-gw.com" }
:if ([:len [find name="sc-jpl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-jpl.com" }
:if ([:len [find name="sc-prod.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-prod.net" }
:if ([:len [find name="sc-static.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="sc-static.net" }
:if ([:len [find name="snap-dev.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snap-dev.net" }
:if ([:len [find name="snap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snap.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="snapchat-com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapchat-com" }
:if ([:len [find name="snapchat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapchat.com" }
:if ([:len [find name="snapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapkit.com" }
:if ([:len [find name="snapmap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapmap.com" }
:if ([:len [find name="snapmap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapmap.org" }
:if ([:len [find name="snapmaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapchat" match-subdomain=yes type=FWD name="snapmaps.com" }
