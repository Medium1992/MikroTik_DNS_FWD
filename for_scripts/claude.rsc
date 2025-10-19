:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="anthropic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="anthropic.com" }
:if ([:len [/ip dns static find name="claude.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="claude.ai" }
:if ([:len [/ip dns static find name="claudeusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="claudeusercontent.com" }
:if ([:len [/ip dns static find name="intercom.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercom.io" }
:if ([:len [/ip dns static find name="intercomassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercomassets.com" }
:if ([:len [/ip dns static find name="intercomcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercomcdn.com" }
