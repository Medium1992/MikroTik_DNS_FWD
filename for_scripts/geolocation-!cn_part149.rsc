:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [find regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
