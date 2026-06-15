:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cailianpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiemian" match-subdomain=yes type=FWD name="cailianpress.com" }
:if ([:len [find name="jiemian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiemian" match-subdomain=yes type=FWD name="jiemian.com" }
:if ([:len [find name="jingpt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiemian" match-subdomain=yes type=FWD name="jingpt.com" }
:if ([:len [find name="lanjinger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiemian" match-subdomain=yes type=FWD name="lanjinger.com" }
