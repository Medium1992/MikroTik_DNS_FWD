:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev@cn" type=FWD name="download.visualstudio.microsoft.com" }
