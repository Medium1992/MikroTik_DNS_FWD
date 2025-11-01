:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="outbound.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="outbound.io" }
:if ([:len [find name="zdassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="zdassets.com" }
:if ([:len [find name="zdusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="zdusercontent.com" }
:if ([:len [find name="zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="zendesk.com" }
:if ([:len [find name="zndsk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="zndsk.com" }
:if ([:len [find name="zopim.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zendesk" match-subdomain=yes type=FWD name="zopim.com" }
