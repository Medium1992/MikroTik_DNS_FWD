:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
