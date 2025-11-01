:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ssp.api.tappx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tappx-ads" match-subdomain=yes type=FWD name="ssp.api.tappx.com" }
