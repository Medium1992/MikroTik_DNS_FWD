:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="picsee.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picsee" match-subdomain=yes type=FWD name="picsee.co" }
:if ([:len [find name="picsee.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picsee" match-subdomain=yes type=FWD name="picsee.pro" }
:if ([:len [find name="pise.pw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picsee" match-subdomain=yes type=FWD name="pise.pw" }
