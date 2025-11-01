:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anmo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongjiao" match-subdomain=yes type=FWD name="anmo.com" }
:if ([:len [find name="djdjapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongjiao" match-subdomain=yes type=FWD name="djdjapp.com" }
:if ([:len [find name="dongjiao.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongjiao" match-subdomain=yes type=FWD name="dongjiao.cc" }
:if ([:len [find name="dongjiaoapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dongjiao" match-subdomain=yes type=FWD name="dongjiaoapp.com" }
