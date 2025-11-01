:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="paskoocheh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paskoocheh" match-subdomain=yes type=FWD name="paskoocheh.com" }
