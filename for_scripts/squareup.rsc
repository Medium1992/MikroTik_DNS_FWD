:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cash.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="cash.app" }
:if ([:len [find name="cashbycashapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="cashbycashapp.com" }
:if ([:len [find name="gosq.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="gosq.co" }
:if ([:len [find name="gosq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="gosq.com" }
:if ([:len [find name="issquaredown.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="issquaredown.com" }
:if ([:len [find name="issquareup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="issquareup.com" }
:if ([:len [find name="mkt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="mkt.com" }
:if ([:len [find name="sellercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="sellercommunity.com" }
:if ([:len [find name="squarecapital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="squarecapital.com" }
:if ([:len [find name="squarecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="squarecdn.com" }
:if ([:len [find name="squarecloudservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="squarecloudservices.com" }
:if ([:len [find name="squareup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squareup" match-subdomain=yes type=FWD name="squareup.com" }
