:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="evt.mxplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxplayer-ads@ads" match-subdomain=yes type=FWD name="evt.mxplay.com" }
