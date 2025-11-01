:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openweathermap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openweather" match-subdomain=yes type=FWD name="openweathermap.org" }
