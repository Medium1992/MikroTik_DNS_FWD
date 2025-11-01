:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="w-mt.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="w-mt.co" }
:if ([:len [find name="wal-mart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="wal-mart.com" }
:if ([:len [find name="wal.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="wal.co" }
:if ([:len [find name="walmart"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="walmart" }
:if ([:len [find name="walmart-content.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="walmart-content.com" }
:if ([:len [find name="walmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="walmart.com" }
:if ([:len [find name="walmart.pharmacy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="walmart.pharmacy" }
:if ([:len [find name="walmartimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="walmartimages.com" }
:if ([:len [find name="wmt.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="walmart" match-subdomain=yes type=FWD name="wmt.co" }
