:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ap" match-subdomain=yes type=FWD name="ap.org" }
:if ([:len [find name="apnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ap" match-subdomain=yes type=FWD name="apnews.com" }
