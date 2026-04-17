:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
