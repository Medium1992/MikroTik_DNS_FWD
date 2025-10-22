:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kara.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kara" match-subdomain=yes type=FWD name="kara.su" }
