:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jike.city"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okjike" match-subdomain=yes type=FWD name="jike.city" }
:if ([:len [find name="jikecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okjike" match-subdomain=yes type=FWD name="jikecdn.com" }
:if ([:len [find name="okjike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okjike" match-subdomain=yes type=FWD name="okjike.com" }
:if ([:len [find name="okjk.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okjike" match-subdomain=yes type=FWD name="okjk.co" }
:if ([:len [find name="ruguoapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okjike" match-subdomain=yes type=FWD name="ruguoapp.com" }
