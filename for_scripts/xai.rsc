:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="grok.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xai" match-subdomain=yes type=FWD name="grok.com" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xai" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="xai" type=FWD regexp="" }
