:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="grok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xai" match-subdomain=yes type=FWD name="grok.com" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xai" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xai" type=FWD regexp="" }
