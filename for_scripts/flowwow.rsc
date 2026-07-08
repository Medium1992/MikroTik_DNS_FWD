:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="flowwow-images.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flowwow" match-subdomain=yes type=FWD name="flowwow-images.com" }
:if ([:len [find name="flowwow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flowwow" match-subdomain=yes type=FWD name="flowwow.com" }
