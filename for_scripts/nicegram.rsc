:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adsgram.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nicegram" match-subdomain=yes type=FWD name="adsgram.ai" }
:if ([:len [find name="nicegram.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nicegram" match-subdomain=yes type=FWD name="nicegram.app" }
:if ([:len [find name="nicegram.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nicegram" match-subdomain=yes type=FWD name="nicegram.cloud" }
