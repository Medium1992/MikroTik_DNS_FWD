:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^cdn\\\d-epicgames-\\\d+\\\.file\\\.myqcloud\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames@cn" type=FWD regexp="^cdn\\\d-epicgames-\\\d+\\\.file\\\.myqcloud\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\d-\\\d+\\\.file\\\.myqcloud\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames@cn" type=FWD regexp="^epicgames-download\\\d-\\\d+\\\.file\\\.myqcloud\\\.com\$" }
