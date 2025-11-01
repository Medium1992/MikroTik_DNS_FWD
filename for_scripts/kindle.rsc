:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kindle"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindle" }
:if ([:len [find name="kindle.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindle.co.jp" }
:if ([:len [find name="kindle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindle.com" }
:if ([:len [find name="kindle.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindle.jp" }
:if ([:len [find name="kindleoasis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasis.com" }
:if ([:len [find name="kindleoasis.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasis.info" }
:if ([:len [find name="kindleoasis.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasis.jp" }
:if ([:len [find name="kindleoasis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasis.org" }
:if ([:len [find name="kindleoasis.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasis.us" }
:if ([:len [find name="kindleoasisnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleoasisnews.com" }
:if ([:len [find name="kindleproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle" match-subdomain=yes type=FWD name="kindleproject.com" }
