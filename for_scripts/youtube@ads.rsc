:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube@ads" match-subdomain=yes type=FWD name="ads.youtube.com" }
