:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="grok.com" comment="xai"]] = 0) do={ add forward-to=$ForwardTo comment="xai" match-subdomain=yes type=FWD name="grok.com" }
