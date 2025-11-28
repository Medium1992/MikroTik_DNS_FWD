:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
