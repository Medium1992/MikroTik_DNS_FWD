:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi@!cn" match-subdomain=yes type=FWD name="iq.com" }
