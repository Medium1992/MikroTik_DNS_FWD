:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sih-db.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steaminventoryhelper" match-subdomain=yes type=FWD name="sih-db.com" }
:if ([:len [find name="sih.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steaminventoryhelper" match-subdomain=yes type=FWD name="sih.app" }
:if ([:len [find name="steaminventoryhelper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steaminventoryhelper" match-subdomain=yes type=FWD name="steaminventoryhelper.com" }
