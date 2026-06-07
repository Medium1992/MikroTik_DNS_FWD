:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hisense-home.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="hisense-home.com" }
:if ([:len [find name="hisense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="hisense.com" }
:if ([:len [find name="hisensehitachi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="hisensehitachi.com" }
:if ([:len [find name="hisensekf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="hisensekf.com" }
:if ([:len [find name="hismarttv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="hismarttv.com" }
:if ([:len [find name="juhaokan.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hisense" match-subdomain=yes type=FWD name="juhaokan.org" }
