:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dcard.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dcard" match-subdomain=yes type=FWD name="dcard.cc" }
:if ([:len [find name="dcard.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dcard" match-subdomain=yes type=FWD name="dcard.io" }
:if ([:len [find name="dcard.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dcard" match-subdomain=yes type=FWD name="dcard.link" }
:if ([:len [find name="dcard.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dcard" match-subdomain=yes type=FWD name="dcard.tw" }
