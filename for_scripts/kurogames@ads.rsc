:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kurogames-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@ads" match-subdomain=yes type=FWD name="kurogames-ads.com" }
