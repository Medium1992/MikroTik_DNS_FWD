:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="huffingtonpost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffingtonpost.com" }
:if ([:len [find name="huffingtonpost.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffingtonpost.jp" }
:if ([:len [find name="huffpost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffpost.com" }
:if ([:len [find name="huffpostarabi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffpostarabi.com" }
:if ([:len [find name="huffpostbrasil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffpostbrasil.com" }
:if ([:len [find name="huffpostmaghreb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huffpost" match-subdomain=yes type=FWD name="huffpostmaghreb.com" }
