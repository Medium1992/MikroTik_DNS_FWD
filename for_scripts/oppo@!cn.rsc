:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="community.oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo@!cn" type=FWD name="community.oneplus.com" }
