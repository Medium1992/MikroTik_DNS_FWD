:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="strava.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strava" match-subdomain=yes type=FWD name="strava.com" }
