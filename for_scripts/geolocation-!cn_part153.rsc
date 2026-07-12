:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
