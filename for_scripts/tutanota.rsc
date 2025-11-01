:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="keemail.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tutanota" match-subdomain=yes type=FWD name="keemail.me" }
:if ([:len [find name="tuta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tutanota" match-subdomain=yes type=FWD name="tuta.com" }
:if ([:len [find name="tuta.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tutanota" match-subdomain=yes type=FWD name="tuta.io" }
:if ([:len [find name="tutamail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tutanota" match-subdomain=yes type=FWD name="tutamail.com" }
:if ([:len [find name="tutanota.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tutanota" match-subdomain=yes type=FWD name="tutanota.com" }
