:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="awempire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="awempire" match-subdomain=yes type=FWD name="awempire.com" }
:if ([:len [find name="dditsadn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="awempire" match-subdomain=yes type=FWD name="dditsadn.com" }
:if ([:len [find name="dditscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="awempire" match-subdomain=yes type=FWD name="dditscdn.com" }
:if ([:len [find name="docleradn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="awempire" match-subdomain=yes type=FWD name="docleradn.com" }
:if ([:len [find name="doclercdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="awempire" match-subdomain=yes type=FWD name="doclercdn.com" }
