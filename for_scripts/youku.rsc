:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cibntv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="cibntv.net" }
:if ([:len [find name="kumiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="kumiao.com" }
:if ([:len [find name="mmstat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="mmstat.com" }
:if ([:len [find name="soku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="soku.com" }
:if ([:len [find name="ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ykimg.com" }
:if ([:len [find name="youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="youku.com" }
