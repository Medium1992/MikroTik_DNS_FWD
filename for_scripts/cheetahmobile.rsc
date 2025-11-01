:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cmcm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cheetahmobile" match-subdomain=yes type=FWD name="cmcm.com" }
:if ([:len [find name="cmcmcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cheetahmobile" match-subdomain=yes type=FWD name="cmcmcdn.com" }
:if ([:len [find name="duba.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cheetahmobile" match-subdomain=yes type=FWD name="duba.com" }
:if ([:len [find name="duba.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cheetahmobile" match-subdomain=yes type=FWD name="duba.net" }
:if ([:len [find name="ijinshan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cheetahmobile" match-subdomain=yes type=FWD name="ijinshan.com" }
