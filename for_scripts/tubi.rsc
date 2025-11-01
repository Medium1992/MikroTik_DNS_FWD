:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tubi.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tubi" match-subdomain=yes type=FWD name="tubi.io" }
:if ([:len [find name="tubi.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tubi" match-subdomain=yes type=FWD name="tubi.tv" }
:if ([:len [find name="tubi.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tubi" match-subdomain=yes type=FWD name="tubi.video" }
:if ([:len [find name="tubitv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tubi" match-subdomain=yes type=FWD name="tubitv.com" }
