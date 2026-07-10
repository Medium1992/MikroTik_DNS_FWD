:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amp-api.podcasts.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-podcasts@cn" type=FWD name="amp-api.podcasts.apple.com" }
:if ([:len [find name="podcasts.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-podcasts@cn" type=FWD name="podcasts.apple.com" }
