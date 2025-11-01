:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lifewire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lifewire" match-subdomain=yes type=FWD name="lifewire.com" }
