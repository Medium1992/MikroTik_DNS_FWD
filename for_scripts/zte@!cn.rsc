:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ztedevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte@!cn" type=FWD name="ztedevices.com" }
