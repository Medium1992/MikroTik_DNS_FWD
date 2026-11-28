:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
