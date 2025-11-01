:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinapower.csis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapower" type=FWD name="chinapower.csis.org" }
