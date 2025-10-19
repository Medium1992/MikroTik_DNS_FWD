:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="myvodafone.com.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vodafone" match-subdomain=yes type=FWD name="myvodafone.com.ws" }
:if ([:len [/ip dns static find name="vodafone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vodafone" match-subdomain=yes type=FWD name="vodafone.com" }
